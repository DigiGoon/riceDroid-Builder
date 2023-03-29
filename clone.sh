#!/bin/bash
# clone repos for PixelExperience - A6020

GITHUB='https://github.com'
BRANCH="rice-13"

git clone -b $BRANCH $GITHUB/DigiGoon/android_device_xiaomi_haydn device/xiaomi/haydn
git clone -b $BRANCH $GITHUB/DigiGoon/android_device_xiaomi_sm8350-common device/xiaomi/sm8350-common
git clone -b lineage-19.1 $GITHUB/LineageOS/android_kernel_xiaomi_sm8350 kernel/xiaomi/sm8350
git clone -b $BRANCH $GITHUB/DigiGoon/proprietary_vendor_xiaomi_haydn vendor/xiaomi/haydn
git clone -b $BRANCH $GITHUB/DigiGoon/proprietary_vendor_xiaomi_sm8350-common vendor/xiaomi/sm8350-common