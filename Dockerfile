FROM ubuntu
MAINTAINER me@gmail.com
COPY Mirror.exe ~/.
CMD ["Mirror.exe", "input1", "output"]