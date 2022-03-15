FROM ubuntu:latest

RUN apt install curl
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
