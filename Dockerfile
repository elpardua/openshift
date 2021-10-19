FROM openjdk-11:latest

RUN microdnf reinstall -y tzdata

ENV TZ=America/Argentina/Buenos_Aires

ENTRYPOINT [ "/bin/sh" ]
