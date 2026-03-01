#!/usr/bin/env bash
strace -c -f -e trace=clone,fork,vfork,wait4,mmap -o /output/stats.txt bash -c ./fork-bomb.sh
