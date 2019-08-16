#!/bin/bash
#mead by laughingman 
#https://Hackingarise.com
figlet Dnslocate
echo place url :
read url

dnsrecon -t std -d $url
