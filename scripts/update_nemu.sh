cd riscv-linux
make ARCH=riscv CROSS_COMPILE=riscv64-unknown-linux-gnu- emu_defconfig
make ARCH=riscv CROSS_COMPILE=riscv64-unknown-linux-gnu- -j16
cd ../opensbi
./build_nemu.sh
cd ..
