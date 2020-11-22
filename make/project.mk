# subdirectories
INC_DIR := $(ROOT_DIR)/inc
BOOT_DIR := $(ROOT_DIR)/boot
KERN_DIR := $(ROOT_DIR)/kern
ELF_DIR := $(ROOT_DIR)/elf
IMG_DIR := $(ROOT_DIR)/img

# subdiretory structure
ASM_DIR := asm
CPP_DIR := cpp
LNK_DIR := lnk
OUT_DIR := out

# ELF files
BOOT_ELF := $(ELF_DIR)/boot.elf
KERN_ELF := $(ELF_DIR)/kern.elf

# images
BOOT_IMG := $(IMG_DIR)/boot.img
KERN_IMG := $(IMG_DIR)/kern.img
DISK_IMG := $(IMG_DIR)/disk.img
