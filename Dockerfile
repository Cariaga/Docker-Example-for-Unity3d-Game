FROM ubuntu
COPY Mirror.exe ~/.
EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]