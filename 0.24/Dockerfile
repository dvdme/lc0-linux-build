FROM ubuntu:18.04


ENV LC0_VERSION=0.24
WORKDIR /lc0
RUN apt update -y && apt upgrade -y
RUN apt install -y python3 python3-pip
RUN python3 -m pip install --upgrade pip
RUN apt install -y git libopenblas-dev clang-6.0 ninja-build pkg-config build-essential
RUN pip3 install meson>=0.46 ninja
RUN rm -Rf *
RUN git clone -b release/$LC0_VERSION --recurse-submodules https://github.com/LeelaChessZero/lc0.git .
RUN ./build.sh
RUN ./build/release/chessboard_test
RUN ./build/release/encoder_test
RUN ./build/release/hashcat_test
RUN ./build/release/optionsparser_test
RUN ./build/release/position_test
RUN ./build/release/syzygy_test
RUN mkdir /lc0-$LC0_VERSION
RUN cp -R /lc0/build/release/* /lc0-$LC0_VERSION
RUN tar -czvf lc0-$LC0_VERSION.tar.gz /lc0-$LC0_VERSION/*
CMD cp lc0-$LC0_VERSION.tar.gz /dist