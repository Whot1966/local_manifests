#!/usr/bin/env bash

rm -rf ../../device/asus/
rm -rf ../../device/xiaomi/
git clone https://github.com/Whot1966/device_asus_X00TD-4.19-v2 ../../device/asus/X00TD
rm -rf ../../vendor/asus/
rm -rf ../../vendor/xiaomi/
git clone https://github.com/Whot1966/vendor_asus_X00TD-4.19-v2 ../../vendor/asus/X00TD
rm -rf ../../kernel/asus/
rm -rf ../../kernel/xiaomi/
git clone https://github.com/Whot1966/kernel_asus_sdm660-4.19 ../../kernel/asus/sdm660 --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/audio/
git clone https://github.com/Swamoy14/android_hardware_qcom_audio ../../hardware/qcom-caf/sdm660/audio/ --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/display/
git clone https://github.com/Swamoy14/android_hardware_qcom_display ../../hardware/qcom-caf/sdm660/display/ --depth=1
rm -rf ../../hardware/qcom-caf/sdm660/media/
git clone https://github.com/Swamoy14/android_hardware_qcom_media ../../hardware/qcom-caf/sdm660/media/ --depth=1
