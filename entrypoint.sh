#!/bin/sh
while true; do
   nft -f /etc/nftables.conf
   sleep 900
done
