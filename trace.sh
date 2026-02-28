#!/usr/bin/env bash
ulimit -S -u 100
strace -f -e trace=clone,fork,vfork -o /output/trace.txt bash -c ./fork-bomb.sh
