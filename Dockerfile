FROM alpine

RUN apk add --update --no-cache iperf3

EXPOSE 5201/tcp 5201/udp

ENTRYPOINT ["/usr/bin/iperf3"]

CMD ["-s"]
