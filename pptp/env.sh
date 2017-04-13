#!/usr/bin/env bash

SYSCTLCONFIG=/etc/sysctl.conf
PPTPDCONFIG=/etc/pptpd.conf
PPTPOPTIONS=/etc/ppp/options.pptp
CHAPSECRETS=/etc/ppp/chap-secrets
IPTABLES=/etc/iptables.rules
RCLOCAL=/etc/rc.local

LOCALPREFIX="172.16"
LOCALIP="$LOCALPREFIX.0.0"
LOCALMASK="/24"

LOCALIPMASK="$LOCALIP$LOCALMASK"