#!/usr/bin/env bash

ns=$1

sudo ip netns exec $ns ip neigh flush all
