#!/bin/bash

# Ubuntu 17.04 and higher
# https://askubuntu.com/questions/2219/how-do-i-clear-the-dns-cache/929478#929478

echo "flushing local dns cache"
sudo systemd-resolve --flush-caches


