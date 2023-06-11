#!/usr/bin/env bash

rm -rf ../../device/asus/
rm -rf ../../device/xiaomi/
git clone https://github.com/Whot1966/device_asus_X00TD-4.19 ../../device/asus/X00TD
rm -rf ../../vendor/asus/
rm -rf ../../vendor/xiaomi/
git clone https://github.com/Whot1966/vendor_asus_X00TD-4.19 ../../vendor/asus/X00TD
rm -rf ../../kernel/asus/
rm -rf ../../kernel/xiaomi/
git clone https://github.com/Whot1966/kernel_asus_sdm660-4.19 ../../kernel/asus/sdm660 -b test
rm -rf ../../system/extras
git clone https://github.com/LineageOS/android_system_extras ../../system/extras --depth=1
rm -rf ../../hardware/qcom-caf/msm8998/audio/
git clone https://github.com/Whot1966/android_hardware_qcom-caf_msm8998_audio-4.19 ../../hardware/qcom-caf/msm8998/audio/ --depth=1
rm -rf ../../hardware/qcom-caf/msm8998/display/
git clone https://github.com/Whot1966/android_hardware_qcom-caf_msm8998_display-4.19 ../../hardware/qcom-caf/msm8998/display/ --depth=1
rm -rf ../../hardware/qcom-caf/msm8998/media/
git clone https://github.com/Whot1966/android_hardware_qcom-caf_msm8998_media-4.19  ../../hardware/qcom-caf/msm8998/media/ --depth=1
