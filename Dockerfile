FROM registry.access.redhat.com/ubi8/openjdk-11:latest

USER root

ENV TZ=America/Argentina/Buenos_Aires

ENTRYPOINT [ "/bin/sh" ]
