#!/bin/sh

# Configuration defined in https://community.optimism.io/docs/developers/bedrock/node-operator-guide/#legacy-geth
geth --datadir /data \
    --http \
    --http.addr 0.0.0.0 \
    --http.corsdomain "*" \
    --http.api eth,rollup,net,web3,debug \
    --http.vhosts "*" \
    --http.port 8545 \
    ${EXTRA_FLAGS}
