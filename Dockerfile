FROM busybox:latest
MAINTAINER intheeast0305@gmail.com
ADD demo.sh /demo/demo.sh
WORKDIR /demo/
CMD ["/demo/demo.sh"]
