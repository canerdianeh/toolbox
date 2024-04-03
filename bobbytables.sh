#!/bin/bash

INTERFACE="eth0"
CHAIN="chainName"

##########
# iptables Configuration for Microsoft Office 365
# generated from https://learn.microsoft.com/en-us/microsoft-365/enterprise/microsoft-365-ip-web-service
#
#
# Exchange Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::153/128 -j ACCEPT


#
# Exchange Online (optional)
# POP3, IMAP4, SMTP Client traffic
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 143 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 143 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  587 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  587 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  993 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  993 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport  995 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport  995 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2620:1ec:a92::153/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.152/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.152/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.18.10/31 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.18.10/31 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.128.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.128.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.103.160.0/20 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.103.160.0/20 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.96.0.0/13 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.96.0.0/13 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.104.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.104.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 131.253.33.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 131.253.33.215/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 132.245.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 132.245.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 150.171.32.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 150.171.32.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.215/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.215/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1006::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1016::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1046::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1056::/36 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:4::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:4::153/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:d::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:d::11/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8f0::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:900::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::153/128 -j ACCEPT


#
# Exchange Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.91.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.111.82/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.111.82/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.228.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.228.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.223.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.223.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.214.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.214.50/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.222.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.222.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.222.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.222.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.229.242/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.229.242/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.91.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.91.34/32 -j ACCEPT


#
# Exchange Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.238.78.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.238.78.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f403::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.238.78.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.238.78.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2a01:111:f403::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.238.78.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.238.78.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f403::/48 -j ACCEPT


#
# Exchange Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 2a01:111:f403::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 443 -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 443 -d 2a01:111:f403::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.92.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.92.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.107.0.0/16 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.107.0.0/16 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.100.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.100.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.47.0.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.47.0.0/17 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f403::/48 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 25 -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 25 -d 2603:1063::/38 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1063::/38 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1063::/38 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1063::/38 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1063::/38 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.122.0.0/15 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1063::/38 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.64.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.64.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.112.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.112.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.122.0.0/15 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.122.0.0/15 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.238.119.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.238.119.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.244.160.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.244.160.207/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1027::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1047::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1057::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1063::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:6::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:40::/42 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.239.228.100/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.239.228.100/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.239.228.100/32 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.204.77.90/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.204.77.90/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.204.77.90/32 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (optional)
# Federation with Skype and public IM connectivity: Contact picture retrieval

#
# Skype for Business Online and Microsoft Teams (optional)
# Applies only to those who deploy the Conference Room Systems
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.34/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.34/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.48.90.223/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.48.90.223/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.136.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.136.0/22 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.108.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.108.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.104.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.104.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.146.128.0/17 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.146.128.0/17 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 150.171.40.0/22 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 150.171.40.0/22 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1061:1300::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8f8::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:908::/46 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f402::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.9.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.168/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.9.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.9.168/32 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (optional)
# OneDrive for Business: supportability, telemetry, APIs, and embedded email links
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.192/32 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (optional)
# SharePoint Hybrid Search - Endpoint to SearchContentService where the hybrid crawler feeds documents

#
# SharePoint Online and OneDrive for Business (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.7.2.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.7.2.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.138.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.138.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.136.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.136.10/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8f8::10/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8fa::10/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2403::2/128 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.241.44.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.241.44.114/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.221.44.216/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.221.44.216/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:128c::25bb/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1294::25bb/128 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.196.11.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.196.11.11/32 -j ACCEPT


#
# SharePoint Online and OneDrive for Business (required)

#
# Microsoft 365 Common and Office Online (optional)
# Microsoft Stream

#
# Microsoft 365 Common and Office Online (optional)
# Microsoft Stream 3rd party integration (including CDNs)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.118.255.59/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.118.255.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.118.255.59/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Microsoft Stream - unauthenticated

#
# Microsoft 365 Common and Office Online (optional)
# Microsoft Stream

#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.18.15/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.18.15/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.140.6/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.140.6/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.108.0.0/14 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.244.37.168/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.244.37.168/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1006:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1016:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1046:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1056:1400::/40 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1063:2000::/38 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c::15/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:8fc::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::171/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f100:2000::a83e:3019/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f100:2002::8975:2d79/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f100:2002::8975:2da8/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f100:7000::6fdd:6cd5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2a01:111:f100:a004::bfeb:88cf/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)

#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# OneNote notebooks (wildcards)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:c02:8::14/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1282::611/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1282::611/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1282::611/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1282::611/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1282::611/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.187.180/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1289::611/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1282::611/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.90.130.207/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.90.130.207/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.108.8.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.108.8.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.108.9.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.108.9.12/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1063:2000:1::12/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1063:2000::12/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.153.252.167/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.153.252.167/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.153.252.167/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:802::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.20.32.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.20.32.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.190.128.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.190.128.0/18 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.128.0/19 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.128.0/19 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.0.0/18 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.0.0/18 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1006:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1007:200::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1016:1400::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1017::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1027:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:3000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1046:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1047:1::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1056:2000::/48 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1057:2::/48 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.8.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.8.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.97.121.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.97.121.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.16.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.16.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.99.191.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.99.191.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.57.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.57.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.103.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.103.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.121.130/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.121.130/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.103.50/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.103.50/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:305:4947::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:305:48ca::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:305:388a::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:802::2/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.23/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.23/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.1/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.1/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.29.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.29.0/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::5/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::6/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::4/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::192/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:a92::192/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:a92::192/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:a92::192/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:a92::192/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.9.192/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.9.192/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.108.0.0/14 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.108.0.0/14 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:4::192/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::192/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.183.75.62/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.183.75.62/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.183.75.62/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Security and Compliance Center eDiscovery export

#
# Microsoft 365 Common and Office Online (optional)
# Portal and shared: 3rd party office integration. (including CDNs)

#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.89.179.10/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.89.179.10/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.89.179.10/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.210.14.0/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.210.14.0/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 72.21.81.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 72.21.81.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:2800:11f:17a5:191a:18d5:537:22f9/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.188.69/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.188.69/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.157/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.157/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:582::2957/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:588::2957/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.67.205.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.67.205.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c98::882/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c91::882/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.67.194.105/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.67.194.105/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c9b::353e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c86::353e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.5.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.5.152/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:584::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:586::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.186.161/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.186.161/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:218c::38f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:218f::38f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.55.124.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.55.124.112/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c82::f03/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:ca6::f03/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.43.221.31/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.71.11.169/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.71.11.169/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.43.221.31/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.43.221.31/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.178.167.109/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.178.167.109/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.84.199.233/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.84.199.233/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.207.164.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.207.164.171/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1296::1011/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1293::1011/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Graph.windows.net, Office 365 Management Pack for Operations Manager, SecureScore, Azure AD Device Registration, Forms, StaffHub, Application Insights, captcha services
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 65.55.93.60/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.188.247.149/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.188.247.149/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Some Office 365 features require endpoints within these domains (including CDNs). Many specific FQDNs within these wildcards have been published recently as we work to either remove or better explain our guidance relating to these wildcards.
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1010:3:3::5b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1010:3:3::5b/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026:2405::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2407::6/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.89.118/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1026:2405::7/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.91.76.224/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.91.76.224/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.91.76.224/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.222.28.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.222.28.139/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.222.28.113/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.222.28.113/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1c::17dc:a28b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1c::17dc:a29a/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2403::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.8.89/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2403::2/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.221.46.123/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.221.46.123/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:591::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:593::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:588::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:58a::2c1a/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:58e::2c1a/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2407::7/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.55.60.24/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.55.60.24/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.55.60.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.55.60.32/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1402:19::1736:a8e1/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1402:19::1736:a8c2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.11.230.202/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.11.230.202/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.11.230.232/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.11.230.232/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:45::1724:d987/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:45::1724:d9a7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# ProPlus: auxiliary URLs
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:5400::172f:c34b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.219/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.219/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.5.88/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.5.88/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.155/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.154/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.154/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.140/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.140/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.136/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.136/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.141/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.141/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.132/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.132/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.138/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.138/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.205.110.139/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.205.110.139/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:5400::172f:c348/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:5400::172f:c352/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:5400::172f:c343/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:5400::172f:c341/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:5400::172f:c34b/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Outlook for Android and iOS

#
# Microsoft 365 Common and Office Online (optional)
# Outlook for Android and iOS: Authentication
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1037:1:148::15/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1037:1:148::15/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1037:1:148::15/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1037:1:148::15/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1037:1:148::15/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.190.157.16/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.190.157.16/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1037:1:148::15/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Outlook for Android and iOS: Consumer Outlook.com and OneDrive integration
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.19/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.19/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.21/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.11/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.11/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Outlook for Android and iOS: Outlook Privacy
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.102.191.170/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.102.191.170/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.102.191.170/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Office Mobile URLs
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.200/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.21.200/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.21.200/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c11::200/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.79.197.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.79.197.237/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.21.237/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.21.237/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:c11::237/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.125.209.212/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:21::22/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Office for iPad URLs
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.42.22/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:21::22/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.67.194.95/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.67.194.95/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:58a::34ef/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:586::34ef/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.13/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.12/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.32/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.14/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.7.35/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.7.35/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.22/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.18/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 40.126.28.13/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 40.126.28.13/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Yammer
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.159/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.159/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.152.18.236/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 204.152.18.236/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 204.152.18.236/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Yammer CDN

#
# Microsoft 365 Common and Office Online (optional)
# Planner: auxiliary URLs
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:301:3030::2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.182.178/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.182.178/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.4.2/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.4.2/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.34.194/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.34.194/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.96.180.114/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.96.180.114/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:301:4014::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:301:2000::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:301:3039::2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:301:3030::2/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Sway CDNs
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:2184::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:2183::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Sway
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.111.229.59/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.111.229.59/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2404:1::26/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.79.185.124/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1286::26ad/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1290::26ad/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:c85::356e/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 72.140.233.41/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 72.140.233.41/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.206.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.206.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.196.209/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.196.209/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 209.131.162.45/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 209.131.162.45/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:74:14:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:74:10:2800::45/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 72.13.63.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 72.13.63.40/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 69.58.187.40/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 69.58.187.40/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:74:13:3000::40/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:74:14:3000::40/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 184.28.41.152/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 184.28.41.152/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 184.28.41.155/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 184.28.41.155/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:cc00:11::b81c:2998/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:cc00:11::b81c:299b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 173.222.137.48/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 173.222.137.48/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1d99::21cc/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1d9e::21cc/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:15e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:14e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.5.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.5.5/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.4.5/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.4.5/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:505/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:405/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.38.189.144/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.38.189.144/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.38.189.235/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.38.189.235/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:1800::17de:1cd9/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:1800::17de:1cc2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 152.199.4.33/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.25.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.25.243/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.24.243/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.24.243/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:19f3/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:18f3/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 192.229.211.108/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.20.226/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 104.18.21.226/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:14e2/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2606:4700::6812:15e2/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 45.60.121.229/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 45.60.121.229/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.55.125.163/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.55.125.163/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c98::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c8d::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c8a::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c8b::356e/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:c85::356e/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# Connection to the speech service is required for Office Dictation features. If connectivity is not allowed, Dictation will be disabled.
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.158/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.158/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.158/32 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:20e:3::23c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:c02:8::14/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:20e:3::23c/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::156/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (optional)
# These endpoints enables the Office Scripts functionality in Office clients available through the Automate tab.  This feature can also be disabled through the Office 365 Admin portal.

#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.246.57/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.213.57/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:bdf::57/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:46::57/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.68.233.9/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.68.233.9/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.44.229.112/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.44.229.112/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.44.229.112/32 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)

#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2620:1ec:a92::156/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 13.107.6.156/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2620:1ec:a92::156/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:218b::52c/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 52.109.20.47/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 52.109.20.47/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1036:2407::7/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.207.164.49/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.207.164.49/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:2182::52c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:218b::52c/128 -j ACCEPT


#
# Skype for Business Online and Microsoft Teams (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 23.43.199.21/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 23.43.199.21/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1281::a8b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2600:1404:ec00:1280::a8b/128 -j ACCEPT


#
# Microsoft 365 Common and Office Online (required)
iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 443 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 443 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p tcp --dport 80 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p tcp --dport 80 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3478 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3478 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3479 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3479 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3480 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3480 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p udp --dport 3481 -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p udp --dport 3481 -d 2603:1030:c02:8::14/128 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.231.239.246/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.112.250.133/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.236.44.162/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.76.201.171/32 -j ACCEPT

iptables -A $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT
iptables -t nat -I $CHAIN -i $INTERFACE -p icmp -d 20.70.246.20/32 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1010:3:3::5b/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1020:201:10::10f/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:b:3::152/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:20e:3::23c/128 -j ACCEPT

ip6tables -A $CHAIN -i $INTERFACE -p icmp -d 2603:1030:c02:8::14/128 -j ACCEPT


