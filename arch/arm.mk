QEMU_ARCH   ?= arm
QEMU_M       = -machine raspi2
QEMU         = qemu-system-$(QEMU_ARCH) $(QEMU_M) $(QEMU_CPU) $(QEMU_RAM)
