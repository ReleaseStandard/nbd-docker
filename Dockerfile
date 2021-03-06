FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
      apt-get install -y --allow-downgrades automake make gcc nano \
      docbook-utils git pkg-config libtool libc6=2.31-0ubuntu9 \
      libglib2.0-dev libmount-dev libmount1=2.34-0.1ubuntu9 \
      libblkid-dev=2.34-0.1ubuntu9 uuid-dev libblkid1=2.34-0.1ubuntu9 \
      libuuid1=2.34-0.1ubuntu9 libmount1=2.34-0.1ubuntu9.1 libuuid1=2.34-0.1ubuntu9.1 \
      zlib1g-dev libselinux1-dev libc-dev libc6=2.31-0ubuntu9.1

