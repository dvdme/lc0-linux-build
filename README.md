# Leela Chess Zero Linux build

Linux build for Leela Chess Zero chess engine

This build uses a docker container to run the build with clang 6 and the necessary dependencies. 

It then generates, outside of the container, a tar.gz file with the build.

There a branch for the corresponding version.

## How to run it

* It is needed to install a backend. Please check the instructions on the [official repository](https://github.com/LeelaChessZero/lc0/blob/master/README.md).

* It is needed to download a network the same directory where the bianry is. Networks can be downloaded from the [official webpage](https://lczero.org/play/networks/bestnets/)
