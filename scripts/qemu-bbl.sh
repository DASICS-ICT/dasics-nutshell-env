qemu-system-riscv64 -M virt -m 1G \
        -nographic -kernel riscv-pk/build/bbl\
        -append "console=ttyS0 rw root=/dev/vda" \
        -bios none -s
