sudo apt-get install autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev
cd riscv-gnu-toolchain
git submodule update --init --recursive
./configure --prefix=$(pwd)/riscv64-toolchain --with-abi=lp64d --with-arch=rv64gc --with-tune=rocket --with-isa-spec=2.2
make
make linux
