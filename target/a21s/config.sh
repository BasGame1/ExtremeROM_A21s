#
# Copyright (C) 2024 BlackMesa123
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Device configuration file for A21s (Eynos) based on Galaxy S10 (Exynos) (beyond1lte)
TARGET_NAME="Galaxy a21s"
TARGET_CODENAME="a21s"
TARGET_ASSERT_MODEL=("SM-A217F")
TARGET_PLATFORM="exynos850"
TARGET_FIRMWARE="SM-A217F/BTU/A217FXXSCDXE2"
TARGET_EXTRA_FIRMWARES=("")
TARGET_API_LEVEL=31
TARGET_PRODUCT_FIRST_API_LEVEL=29
TARGET_VNDK_VERSION=31
TARGET_SINGLE_SYSTEM_IMAGE="essi"
TARGET_OS_FILE_SYSTEM="ext4"
TARGET_SUPER_PARTITION_SIZE=7800807424
TARGET_SUPER_GROUP_NAME="samsung_dynamic_partitions"
TARGET_SUPER_GROUP_SIZE=7800807424
TARGET_HAS_SYSTEM_EXT=false
TARGET_BOOT_DEVICE_PATH="/dev/block/by-name"

# SEC Product Feature
TARGET_AUTO_BRIGHTNESS_TYPE="4"
TARGET_DVFS_CONFIG_NAME=
TARGET_NFC_CHIP_VENDOR="SLSI"
TARGET_FP_SENSOR_CONFIG="rear_mounted"
TARGET_HAS_MASS_CAMERA_APP=false
TARGET_HAS_QHD_DISPLAY=true
TARGET_HFR_MODE="0"
TARGET_HFR_SUPPORTED_REFRESH_RATE="60"
TARGET_HFR_DEFAULT_REFRESH_RATE="60"
TARGET_DISPLAY_CUTOUT_TYPE="left"
TARGET_HFR_SEAMLESS_BRT="none"
TARGET_HFR_SEAMLESS_LUX="none"
TARGET_IS_ESIM_SUPPORTED=false
TARGET_HAS_HW_MDNIE=flase
TARGET_MDNIE_SUPPORTED_MODES=""
TARGET_MDNIE_WEAKNESS_SOLUTION_FUNCTION="3"
TARGET_SUPPORT_WIFI_7=false
TARGET_SUPPORT_HOTSPOT_DUALAP=false
TARGET_SUPPORT_HOTSPOT_WPA3=true
TARGET_SUPPORT_HOTSPOT_6GHZ=false
TARGET_SUPPORT_HOTSPOT_WIFI_6=true
TARGET_SUPPORT_HOTSPOT_ENHANCED_OPEN=true
TARGET_AUDIO_SUPPORT_ACH_RINGTONE=false
TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION=true
