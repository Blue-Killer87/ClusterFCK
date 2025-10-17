#!/bin/bash

sudo apt update && sudo apt upgrade

sudo apt install ""

echo "Commands done" | nmcli -u 192.168.50.250
shutdown

