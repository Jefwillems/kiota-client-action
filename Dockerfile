FROM alpine:3.21

COPY entrypoiny.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]