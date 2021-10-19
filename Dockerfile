FROM registry.access.redhat.com/ubi8/ubi-minimal:latest
RUN microdnf reinstall tzdata -y
ENV TZ=America/Argentina/Buenos_Aires

