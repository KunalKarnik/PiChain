#!/bin/bash

geth --identity "kkrbpinode1" --fast --networkid 42 --datadir /home/pi/piChain/kkrbpinode1 --nodiscover --rpc --rpcport "8042" --port "30303" --unlock 0 --password "/home/pi/piChain/kkrbpinode1/password.sec" --ipcpath /home/pi/.ethereum/geth.ipc