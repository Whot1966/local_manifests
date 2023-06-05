#!/usr/bin/env bash

rm -rf ../../device/asus/
rm -rf ../../device/xiaomi/
git clone https://github.com/Whot1966/device_xiaomi_ginkgo ../../device/asus/ginkgo
rm -rf ../../vendor/asus/
rm -rf ../../vendor/xiaomi/
git clone https://github.com/Whot1966/vendor_xiaomi_ginkgo ../../vendor/asus/ginkgo
rm -rf ../../kernel/asus/
rm -rf ../../kernel/xiaomi/
git clone https://github.com/Whot1966/kernel_xiaomi_ginkgo ../../kernel/asus/sdm660 --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/audio/
git clone https://github.com/Swamoy14/android_hardware_qcom_audio ../../hardware/qcom-caf/sdm660/audio/ --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/display/
git clone https://github.com/Whot1966/android_hardware_qcom_display-arrow ../../hardware/qcom-caf/sdm660/display/ --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/media/
git clone https://github.com/Swamoy14/android_hardware_qcom_media ../../hardware/qcom-caf/sdm660/media/ --depth=1
