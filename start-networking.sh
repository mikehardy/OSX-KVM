#!/bin/bash
ip tuntap add dev tap0 mode tap
ip link set tap0 up promisc on
brctl addif virbr0 tap0
