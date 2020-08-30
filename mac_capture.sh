#!/usr/bin/env bash

ns=$1

sudo ip netns exec $ns tcpdump -tnel -i ${ns}-veth0 icmp
