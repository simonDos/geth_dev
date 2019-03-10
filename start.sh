#!/usr/bin/env bash

geth --nodiscover --networkid 1234 --datadir=devChain --unlock 7ef5a6135f1fd6a02593eedc869c6d41d934aef8 --password _pw.txt --rpc --rpcaddr localhost --rpcport 8545 --rpccorsdomain '0.0.0.0' --mine
