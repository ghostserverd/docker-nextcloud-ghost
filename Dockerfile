FROM linuxserver/nextcloud

RUN apk add --update-cache \
    iproute2 \
  && rm -rf /var/cache/apk/*

COPY root/ /

ENTRYPOINT ["/init"]
