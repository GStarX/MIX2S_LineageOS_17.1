# Xiaomi MIX 2S / polaris LineageOS 17.1 cloud build

This repository is a control repository for manually building LineageOS 17.1 for Xiaomi MIX 2S / polaris through GitHub Actions.

## Device

- Device: Xiaomi MIX 2S
- Codename: polaris
- Android base: LineageOS 17.1 / Android 10

## Included sources

- Base manifest: LineageOS android, branch `lineage-17.1`
- Device tree: `LineageOS/android_device_xiaomi_polaris`, branch `lineage-17.1`
- Kernel: `LineageOS/android_kernel_xiaomi_sdm845`, branch `lineage-17.1`

## Build

The build workflow is manual only.

Go to:

`Actions` -> `Build LineageOS 17.1 for polaris` -> `Run workflow`

No build is triggered automatically by commits.

## Safety notes

This control repository does not include hidden-debug, anti-detection, or global security-bypass patches. It only initializes the LineageOS 17.1 source tree, adds the polaris local manifest, checks that required source paths exist, and runs a manual build when explicitly triggered.
