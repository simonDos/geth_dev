#!/usr/bin/env bash

geth --nodiscover --networkid 1234 --datadir=devChain --allow-insecure-unlock --unlock "7ef5a6135f1fd6a02593eedc869c6d41d934aef8, ce1c37a1ed7aa1b0874126ee3d2cd6c8db7dd0cf, fda85fed01a7cb0f378fcad14af136edec939e6f" --password _pw.txt --rpc --rpcaddr localhost --rpcport 8545 --rpccorsdomain '*' --ws --wsaddr 0.0.0.0 --wsport 8546 --wsorigins '*' --wsapi personal,admin,db,eth,net,web3,miner,shh,txpool,debug --mine
