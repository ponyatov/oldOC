QEMU_ARCH   ?= i386
QEMU         = qemu-system-$(QEMU_ARCH) $(QEMU_M) $(QEMU_CPU) $(QEMU_RAM)
