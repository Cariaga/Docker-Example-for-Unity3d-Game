FROM ubuntu:16.04
 RUN apt-get update -qq; \
   apt-get install -qq -y \
   xvfb \
   wget \
   zip \
   && apt-get clean \
   && rm -rf /var/lib/apt/lists/*
   
RUN apt-get install -y libglu1 libxcursor1


COPY ./                  /root/
COPY entrypoint.sh           /entrypoint.sh

WORKDIR /root/
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]