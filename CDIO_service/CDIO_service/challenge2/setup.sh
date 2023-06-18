#!/bin/sh
#

docker build -t "challenge" . --network=host && docker run -d -p "0.0.0.0:10000:10000" --cap-add=SYS_PTRACE challenge