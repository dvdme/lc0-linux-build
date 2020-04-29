# Leela Chess Zero Linux build

Linux build for Leela Chess Zero chess engine. *This is not an official build!*

This build uses a docker container to run the build with gcc 7 and the necessary dependencies. 

It then generates, outside of the container, a tar.gz file with the build.

There a branch for the corresponding version.

## How to run it

* It is needed to install a backend. Please check the instructions on the [official repository](https://github.com/LeelaChessZero/lc0/blob/master/README.md).

* It is needed to download a network the same directory where the bianry is. Networks can be downloaded from the [official webpage](https://lczero.org/play/networks/bestnets/)

## How to build

To build it docker, docker-compose and git are needed.

Run `./build.sh`

For now, if the lc0/ directory exists, it needs to be removed manually before running `./build.sh`.
