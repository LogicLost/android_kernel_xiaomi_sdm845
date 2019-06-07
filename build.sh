make O=out ARCH=arm64 beryllium_defconfig
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CROSS_COMPILE_ARM32="/home/logic/Lost/arm32-gcc/bin/arm-eabi-"\
                      CROSS_COMPILE="/home/logic/Lost/arm64-gcc/bin/aarch64-elf-"
