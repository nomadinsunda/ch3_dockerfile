FROM busybox:latest
WORKDIR /demo

COPY demo.sh /demo/demo.sh

RUN adduser -DHs /bin/sh example && \
    chown example /demo/demo.sh && \
    chmod a+x /demo/demo.sh

USER example

CMD ["/demo/demo.sh"]
