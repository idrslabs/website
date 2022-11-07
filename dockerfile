FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ENV name DEVOPS
