FROM busybox:latest
MAINTAINER intheeast0305@gmail.com
ADD demo.sh /demo/
WORKDIR /demo/
CMD ./demo.sh
