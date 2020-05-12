# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Note: Take from J3109KES1ARG1 (Android 5.1)

PRODUCT_COPY_FILES += \
    vendor/samsung/j3-common/acdb/etc/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Bluetooth_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/General_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Global_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Handset_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Hdmi_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Headset_cal.acdb \
    vendor/samsung/j3-common/acdb/etc/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Speaker_cal.acdb
