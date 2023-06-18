#!/bin/sh
#

docker build -t "challenge" . --network=host && docker run -d -p "0.0.0.0:4001:4001" --cap-add=SYS_PTRACE challenge