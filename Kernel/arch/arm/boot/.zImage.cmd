cmd_arch/arm/boot/zImage := /home/chris/arm-2009q3/bin/arm-none-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
