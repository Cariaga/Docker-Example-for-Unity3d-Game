FROM ubuntu
COPY . .
EXPOSE 7777
CMD ["Mirror.exe", "input1", "output"]