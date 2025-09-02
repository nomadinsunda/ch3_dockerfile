FROM busybox:laetst
COPY . /demo
WORKDIR /demo

RUN adduser -DHs /bin/bash example
RUN chown example demo.sh
RUN chmod a+x demo.sh
USER example

CMD ["/demo/demo.sh"]
