FROM alpine:3.7

# You need to set env variables at least for them
# NETGEAR_EXPORTER_URL
# NETGEAR_EXPORTER_USERNAME
# NETGEAR_EXPORTER_PASSWORD

ADD netgear_exporter /sbin/netgear_exporter

ENTRYPOINT ["/sbin/netgear_exporter"]
