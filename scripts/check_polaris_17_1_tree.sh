#!/usr/bin/env bash
set -euo pipefail

DEVICE_TREE="device/xiaomi/polaris"
KERNEL_TREE="kernel/xiaomi/sdm845"
DEFCONFIG="${KERNEL_TREE}/arch/arm64/configs/polaris_defconfig"

echo "[*] Checking LineageOS 17.1 polaris source tree"

test -d "$DEVICE_TREE" || { echo "[!] Missing device tree: $DEVICE_TREE"; exit 1; }
test -d "$KERNEL_TREE" || { echo "[!] Missing kernel tree: $KERNEL_TREE"; exit 1; }
test -f "$DEFCONFIG" || { echo "[!] Missing kernel defconfig: $DEFCONFIG"; exit 1; }

echo "[*] Found device tree, kernel tree and polaris defconfig."
echo "[*] Source tree check complete."
