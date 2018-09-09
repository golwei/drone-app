FROM alpine:latest

COPY ./* /

WORKDIR /

ENTRYPOINT ["./drone-app"]
