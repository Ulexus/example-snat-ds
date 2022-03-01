FROM alpine

RUN apk add --no-cache nftables

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

COPY nftables.conf /etc/nftables.conf

ENTRYPOINT ["/entrypoint.sh"]
CMD []
