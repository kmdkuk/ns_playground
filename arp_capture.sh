#!/usr/bin/env bash

sudo ip netns exec ns1 tcpdump -tnel -i ns1-veth0 icmp or arp
