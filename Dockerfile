FROM registry.access.redhat.com/ubi10/ubi:latest

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
