ARG UPSTREAM_VERSION

FROM ethereumoptimism/l2geth:${UPSTREAM_VERSION}

# Necessary to avoid errors
ENV USING_OVM=true
ENV ETH1_SYNC_SERVICE_ENABLE=false 

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]