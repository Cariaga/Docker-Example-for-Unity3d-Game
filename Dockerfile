FROM ubuntu:16.04
 RUN apt-get update -qq; \
   apt-get install -qq -y \
   xvfb \
   wget \
   zip \
   && apt-get clean \
   && rm -rf /var/lib/apt/lists/*


COPY  files /root/files