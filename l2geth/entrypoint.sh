#!/bin/sh

# Configuration defined in https://community.optimism.io/docs/developers/bedrock/node-operator-guide/#legacy-geth
geth --datadir /data \
    ${EXTRA_FLAGS}
