#!/bin/sh

# Configuration defined in https://community.optimism.io/docs/developers/bedrock/node-operator-guide/#legacy-geth
geth --datadir /data \
    --rpc \
    --rpcaddr 0.0.0.0 \
    --rpccorsdomain "*" \
    --rpcapi eth,rollup,net,web3,debug \
    --rpcvhosts "*" \
    --rpcport 8545 \
    ${EXTRA_FLAGS}
