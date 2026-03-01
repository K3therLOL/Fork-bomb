#!/usr/bin/env bash
strace -c -f -e trace=clone,fork,vfork -o stats.txt bash -c ./fork-bomb.sh
