#!/Library/Frameworks/Python.framework/Versions/3.10/bin/python3
# 
# Script to generate iptables allowlist configuration for Office 365 required domains, IPs, and ports
# 
# Created by Ian Beyer, <ian@nerdherd.net>
# April 2024



import json
import re
import requests
import dns
import dns.resolver
import ipaddress

IPv6=True

# iptables output, and whether ICMP is allowed
doIpTables=True
ipticmp=True
# base iptables rule
iptrule=" -A $CHAIN -i $INTERFACE "
doiptnat=True
doip6nat=False
iptnat=" -t nat -I $CHAIN -i $INTERFACE "
iptout=" -j ACCEPT"
iptcmd={'4':'iptables','6':'ip6tables'}

# Set up IPtables script header
iptables=[
"#!/bin/bash",
"",
'INTERFACE="eth0"',
'CHAIN="chainName"',
"",
"##########",
"# iptables Configuration for Microsoft Office 365",
"# generated from https://learn.microsoft.com/en-us/microsoft-365/enterprise/microsoft-365-ip-web-service",
"#"
]

## Instantiate DNS Resolver and set name server

alwaysDns = dns.resolver.Resolver()
alwaysDns.nameservers=['1.1.1.1']

## Query Microsoft URL and IP service and make it into a dict

msftUrl="https://endpoints.office.com/endpoints/worldwide"
msftGuid='b10c5ed1-bad1-445f-b386-b919946339a7'

msftResp=requests.get(url=msftUrl, params={'clientrequestid':msftGuid})
msftDict=msftResp.json()

## Loop through the entries in the dict
iptports={'tcp':[],'udp':[]}

for entry in msftDict:

    # Capture Description, Notes and required/optional for comments
    descr=entry['serviceAreaDisplayName']
    if entry['required'] == True:
        descr=descr+' (required)'
    else:
        descr=descr+' (optional)'
    
    iptables.append("#")
    iptables.append("# "+descr)
    
    if 'notes' in entry.keys():
        iptables.append("# "+entry['notes'])

    # Iterate through required ports and set prefixes

    ports=[]
    # TCP
    if 'tcpPorts' in entry.keys():
        iptports['tcp']= entry['tcpPorts'].split(',')

    # UDP

    if 'udpPorts' in entry.keys():
        iptports['udp'] = entry['udpPorts'].split(',')
   
    # IP Addresses
    # Microsoft explicitly states IP addresses in full network syntax for both IPv4 and IPv6

    explicitIP=[]
    if 'ips' in entry.keys():
        for ip in entry['ips']:

            # Convert Text based IP into a python ipaddress object, which makes it way easier to work with
            ipobj=ipaddress.ip_network(ip)
            explicitIP.append(ipobj)
            #print(ipobj.version)

    # Domains

    urls=[]
    
    if 'urls' in entry.keys():
        domain=""
        for url in entry['urls']:
            if url[0]=="*":
                domain=url[1:]
            else:
                domain=url

            urls.append(domain)

    # Loop through the domain list and get DNS

    resolvedIP=[]
    canonicalIP=[]
    canonicalIPv4=[]
    canonicalIPv6=[]
    for domain in urls:
        answer=None

        # Make sure no leading spaces or periods
        resolve=domain
        if domain[0] ==".":
            resolve=domain[1:]
        
        # Query DNS (IPv4)
        DNSResult="DNS Success"
        try:
            answer = alwaysDns.resolve(resolve,'A')
        except dns.resolver.NoAnswer:
            DNSResult='DNS did not answer for '+resolve
        except dns.resolver.NXDOMAIN:
            DNSResult='DNS did not find the domain '+resolve
        except dns.exception.DNSException :
            DNSresult="DNS Failed on "+resolve+" for reasons"
        #print(DNSresult)
        if answer is not None:
            for ipval in answer:
                match=0
                #print("DNS A record found for "+resolve+" : "+str(ipval))
                # Convert to an ipaddress object
                address=ipaddress.ip_address(ipval)
                # Loop through explicit IP ranges and see if it's a match. If not, add to the list of resolved IPs
                for net in explicitIP:
                    if address in net:
                        match += 1
                        # print(str(address)+" was found in the explicit network "+str(net)+". Skipping.")
                if match == 0:

                    #print(str(address)+" is not in the explicit networks. Adding to resolved IP list")
                    resolvedIP.append(address)
        # Query DNS (IPv4)
        if IPv6:
            DNSResult="DNS Success"
            try:
                answer = alwaysDns.resolve(resolve,'AAAA')
            except dns.resolver.NoAnswer:
                DNSResult='DNS did not answer for '+resolve
            except dns.resolver.NXDOMAIN:
                DNSResult='DNS did not find the domain '+resolve
            except dns.exception.DNSException :
                DNSresult="DNS Failed on "+resolve+" for reasons"
            if answer is not None:
                for ipval in answer:
                    match=0
                    DNSResult=("DNS AAAA record found for "+resolve+" : "+str(ipval))
                    #print(DNSresult)

                    # Convert to an ipaddress object
                    address=ipaddress.ip_address(ipval)
                    # Loop through explicit IP ranges and see if it's a match. If not, add to the list of resolved IPs
                    for net in explicitIP:
                        if address in net:
                            match += 1
                            # print(str(address)+" was found in the explicit network "+str(net)+". Skipping.")
                    if match == 0:

                        #print(str(address)+" is not in the explicit networks. Adding to resolved IP list")
                        resolvedIP.append(address)

    # Concatenate explicit networks and separate out into IPv4 and IPv6

    for address in explicitIP:
        canonicalIP.append(address)
        ipver=int(address.version)
        if ipver < 6:
            canonicalIPv4.append(address)
        else:
            canonicalIPv6.append(address)

    # Convert resolved IP addresses into a network and append to the list, and split out IPv4 and IPv6.

    for address in resolvedIP:
        ipver=int(address.version)
        if ipver < 6:
            net=ipaddress.ip_network(str(address)+'/32')
            canonicalIPv4.append(net)
            canonicalIP.append(net)
        # Else clause here does nothing at the moment since we're only looking at IPv4
        else:
            net=ipaddress.ip_network(str(address)+'/128')
            canonicalIPv6.append(net)
            canonicalIP.append(net)
    
    # Generate iptables output

    for port in iptports['tcp']:
        if IPv6:
            iplist=canonicalIP
        else:
            iplist=canonicalIPv4

        for address in iplist:
            ipver=str(int(address.version))
            iptables.append(iptcmd[ipver]+iptrule+"-p tcp --dport "+str(port)+" -d "+str(address)+iptout)
            if doiptnat:
                if ipver=="6" and doip6nat:
                    iptables.append(iptcmd['6']+iptnat+"-p tcp --dport "+str(port)+" -d "+str(address)+iptout)
                elif ipver=='4':
                    iptables.append(iptcmd['4']+iptnat+"-p tcp --dport "+str(port)+" -d "+str(address)+iptout)
            iptables.append("")

    for port in iptports['udp']:
        for address in iplist:
            ipver=str(int(address.version))
            iptables.append(iptcmd[ipver]+iptrule+"-p udp --dport "+str(port)+" -d "+str(address)+iptout)
            if doiptnat:
                if ipver=="6" and doip6nat:
                    iptables.append(iptcmd['6']+iptnat+"-p udp --dport "+str(port)+" -d "+str(address)+iptout)
                elif ipver=='4':
                    iptables.append(iptcmd['4']+iptnat+"-p udp --dport "+str(port)+" -d "+str(address)+iptout)
 
            iptables.append("")
    
    if ipticmp:
        for address in iplist:
            ipver=str(int(address.version))
            iptables.append(iptcmd[ipver]+iptrule+"-p icmp -d "+str(address)+iptout)
            if doiptnat:
                if ipver=="6" and doip6nat:
                    iptables.append(iptcmd['6']+iptnat+"-p icmp -d "+str(address)+iptout)
                elif ipver=='4':
                    iptables.append(iptcmd['4']+iptnat+"-p icmp -d "+str(address)+iptout)
            iptables.append("")

    iptables.append("")

# Generate IPtables script
if doIpTables:
    for line in iptables:
        print(line)
