#!/bin/bash
POOL=ethash.unmineable.com:3333 
WALLET=TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
