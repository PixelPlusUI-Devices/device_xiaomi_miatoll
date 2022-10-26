# Device Common Tree
git clone https://github.com/PixelPlusUI-Devices/device_xiaomi_sm6250-common.git -b 13  device/xiaomi/sm6250-common

# Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6250-common.git -b 13  vendor/xiaomi/sm6250-common

# Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6250.git -b 13 kernel/xiaomi/sm6250

# Device Extra
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang prebuilts/clang/host/linux-x86/clang-14.0
git clone --depth=1 https://github.com/ArrowOS-Devices/android_packages_apps_GCamGOPrebuilt.git -b arrow-13.0 packages/apps/GCamGOPrebuilt
