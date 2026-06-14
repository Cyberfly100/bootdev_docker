FROM debian:stable-slim

COPY bootdev_docker /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]
