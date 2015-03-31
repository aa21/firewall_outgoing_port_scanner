#!/bin/bash

for i in {80..81}
        do
                port=$i
                wget  --spider -t 1 -T 1    portquiz.net:$port 2>&1 | grep -E "[0-9]+\.\.\."
        done
