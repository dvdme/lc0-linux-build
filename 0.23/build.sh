LC0_VERSION=0.23
git clone -b release/$LC0_VERSION --recurse-submodules https://github.com/LeelaChessZero/lc0.git
docker-compose build
docker-compose up
./lc0/build/release/chessboard_test
./lc0/build/release/encoder_test
./lc0/build/release/hashcat_test
./lc0/build/release/optionsparser_test
./lc0/build/release/position_test
./lc0/build/release/syzygy_test
tar -czvf ./lc0-$LC0_VERSION.tar.gz ./lc0/build/release