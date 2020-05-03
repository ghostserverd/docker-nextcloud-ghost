FROM linuxserver/nextcloud

copy root/ /

ENTRYPOINT ["/init"]
