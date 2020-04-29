FROM ubuntu:18.04


WORKDIR /lc0
RUN apt update -y && apt upgrade -y
RUN apt install -y python3 python3-pip
RUN apt install -y git libopenblas-dev clang-6.0 ninja-build pkg-config build-essential
RUN pip3 install meson>=0.46 ninja
CMD ["./build.sh" ]
