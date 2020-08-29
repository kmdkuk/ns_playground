#!/usr/bin/env bash

ns=$1
ip=$2

sudo ip netns exec $ns ping -c 3 $ip
