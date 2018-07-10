FROM busybox:1.28-glibc
ADD oauth2_proxy /oauth2_proxy
ENTRYPOINT ["/oauth2_proxy"]
