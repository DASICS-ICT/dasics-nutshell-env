qemu-system-riscv64 -M virt -m 256M -nographic \
	-bios ../opensbi/build/platform/generic/firmware/fw_jump.bin \
	-kernel ../riscv-linux/arch/riscv/boot/Image \
	-append "console=ttyS0 rw root=/dev/vda" \
	-drive file=../rootfs.img,format=raw,id=hd0 \
	-device virtio-blk-device,drive=hd0 \
	
