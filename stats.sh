#!/usr/bin/env bash
strace -c -f -e trace=clone,fork,vfork -o /output/stats.txt bash -c ./fork-bomb.sh
