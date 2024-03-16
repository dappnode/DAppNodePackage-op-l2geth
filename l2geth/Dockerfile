ARG UPSTREAM_VERSION

FROM ethereumoptimism/l2geth:${UPSTREAM_VERSION}

# add curl for downloading snapshot of the required preconfigured datadir for legacy OP L2geth to operate, at https://datadirs.optimism.io/mainnet-legacy-archival.tar.zst
RUN apk update && apk add curl

# Necessary to avoid errors
ENV USING_OVM=true
ENV ETH1_SYNC_SERVICE_ENABLE=false 

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
