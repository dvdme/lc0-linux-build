# Leela Chess Zero Linux build

Linux build for Leela Chess Zero chess engine. *This is not an official build!*

All builds run inside a docker container that generates, outside of the container, a tar.gz file with the build.

* 0.23 build uses clang 6; 
* 0.24 build uses gcc 7;


There a branches for the corresponding version.


## How to build

To build it docker, docker-compose and git are needed.

Run `docker compose up --build`


## How to run it

* Download a set of binaries from the releases in this repository;

* It is needed to install a backend. Please check the instructions on the [official repository](https://github.com/LeelaChessZero/lc0/blob/master/README.md);

* It is needed to download a network the same directory where the bianry is. Networks can be downloaded from the [official webpage](https://lczero.org/play/networks/bestnets/);

