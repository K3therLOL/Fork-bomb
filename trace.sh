#!/usr/bin/env bash
strace -f -e trace=clone,fork,vfork -o /output/trace.txt bash -c ./fork-bomb.sh
