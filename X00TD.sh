#!/usr/bin/env bash

rm -rf ../../device/asus/
rm -rf ../../device/xiaomi/
git clone https://github.com/Whot1966/device_asus_X00TD ../../device/asus/X00TD -b lineage-20.0
rm -rf ../../vendor/asus/
rm -rf ../../vendor/xiaomi/
git clone https://github.com/Whot1966/vendor_asus_X00TD ../../vendor/asus/X00TD --depth=1
rm -rf ../../kernel/asus/
rm -rf ../../kernel/xiaomi/
git clone https://github.com/Whot1966/kernel_asus_sdm660 ../../kernel/asus/sdm660 -b r7/eas --depth=1
rm -rf ../../system/extras
git clone https://github.com/LineageOS/android_system_extras ../../system/extras --depth=1
rm -rf ../../hardware/qcom-caf/msm8998/audio/
git clone https://github.com/LineageOS/android_hardware_qcom_audio ../../hardware/qcom-caf/msm8998/audio/ --depth=1 -b lineage-20.0-caf-msm8998
rm -rf ../../hardware/qcom-caf/msm8998/display/
git clone https://github.com/LineageOS/android_hardware_qcom_display ../../hardware/qcom-caf/msm8998/display/ --depth=1 -b lineage-20.0-caf-msm8998
rm -rf ../../hardware/qcom-caf/msm8998/media/
git clone https://github.com/LineageOS/android_hardware_qcom_media ../../hardware/qcom-caf/msm8998/media/ --depth=1 -b lineage-20.0-caf-msm8998
