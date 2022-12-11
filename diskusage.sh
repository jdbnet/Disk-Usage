#!/bin/bash

webhook=()

used=$(echo $(df -h --output=used /))

avail=$(echo $(df -h --output=avail /))

total=$(echo $(df -h --output=size /))

bash /root/Disk-Usage/discord.sh --webhook-url="$webhook" --text "$used $avail $total"
