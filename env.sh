#dasics-nutshell
export DASICS_NUTSHELL_HOME=$(pwd)
export NOOP_HOME=$DASICS_NUTSHELL_HOME/NutShell-DASICS
export NEMU_HOME=$DASICS_NUTSHELL_HOME/NEMU
export RISCV_ROOTFS_HOME=$DASICS_NUTSHELL_HOME/riscv-rootfs
export RISCV_QEMU=$DASICS_NUTSHELL_HOME/qemu-8.1.0/build

#toolchain
export DASICS_TOOL_CHAIN=$(pwd)/riscv-gnu-toolchain/riscv64-toolchain
export RISCV=$DASICS_TOOL_CHAIN
#export PATH=$DASICS_TOOL_CHAIN/riscv64-unknown-elf/bin:$PATH
export PATH=$DASICS_TOOL_CHAIN/bin:$RISCV_QEMU:$PATH
