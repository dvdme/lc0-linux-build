FROM ubuntu:xenial

ENV LC0_VERSION=0.23
ENV CC=clang-6.0
ENV CXX=clang++-6.0

WORKDIR /lc0
RUN apt update -y && apt upgrade -y
RUN apt install -y python3 python3-pip
RUN apt install -y git libopenblas-dev clang-6.0 ninja-build pkg-config
RUN pip3 install meson ninja
CMD ["./build.sh" ]
