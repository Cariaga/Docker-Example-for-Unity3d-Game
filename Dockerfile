FROM ubuntu
COPY Mirror.exe ~/.
CMD ["Mirror.exe", "input1", "output"]