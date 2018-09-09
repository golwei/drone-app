FROM ubuntu:latest

COPY ./* /

WORKDIR /

ENTRYPOINT ["./drone-app"]
