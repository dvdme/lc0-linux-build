# Leela Chess Zero Linux build

Leela Chess Zero chess engine builds for Linux.

*This is not an official repo by the lc0 team!*

All builds run inside a docker container that generates, outside of the container, a tar.gz file. Zipped inside the file is the built folder.

* 0.23 build uses clang-6; 
* 0.24 and later builds use gcc-7;

Locate the build scripts for each version in its corresponding folder.

## How to build

To build it, you must first install docker, docker-compose and git on your target machine.

Once that's done, run the build command:
```bash
docker-compose up --build
```


## Using the built files

* Download a tar.gz build from the releases section in this repository;

* Install a backend of your choice. Note that Leela Chess Zero only runs on either CUDA/cuDNN, OpenCL, or OpenBLAS. Follow the instructions on the [official repository](https://github.com/LeelaChessZero/lc0/blob/master/README.md);

* Leela Chess Zero won't run without a network. Download one and save it in the same directory where the binary is. Networks can be downloaded from the [official webpage](https://lczero.org/play/networks/bestnets/). Or for specific ELO ratings between and 1100-1900, visit the wonderful [maia-chess repo](https://github.com/CSSLab/maia-chess/tree/master/maia_weights).

