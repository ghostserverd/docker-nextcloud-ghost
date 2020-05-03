FROM linuxserver/nextcloud

COPY root/ /

ENTRYPOINT ["/init"]
