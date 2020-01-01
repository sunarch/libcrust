#!/bin/bash

# check distro info

echo "hostnamectl"
echo ""
hostnamectl

echo ""
echo "lsb_release -a"
echo ""
lsb_release -a

echo ""
echo "cat /etc/*-release"
echo ""
cat /etc/*-release

