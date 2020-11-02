# add clang-proton to our path
#export PATH="$(gettop)/prebuilts/clang/host/linux-x86/clang-proton/bin:$PATH"

export TARGET_ARCH="arm64"

# Some about us
export FOX_VERSION="R11.0_1.2"
export OF_MAINTAINER=NightShadow

# Build environment stuffs
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
# export OF_VANILLA_BUILD="1"
export LC_ALL="C"

# Use magisk boot for stuff
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"

# We have a/b partitions
export OF_AB_DEVICE="1"

# Screen specifications
export OF_HIDE_NOTCH="1"
export OF_STATUS_INDENT_LEFT="48"
export OF_STATUS_INDENT_RIGHT="48"
export OF_SCREEN_H="2340"
export OF_STATUS_H=94

# use system (ROM) fingerprint where available
export OF_USE_SYSTEM_FINGERPRINT=1

# OTA for custom ROMs
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1

# -- add settings for R11 --
export FOX_R11=1
export FOX_ADVANCED_SECURITY=1
export OF_NO_SAMSUNG_SPECIAL=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
# -- end R11 settings --


add_lunch_combo omni_guacamole-eng
