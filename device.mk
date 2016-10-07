# Local Path
LOCAL_PATH := device/lenovo/p1a42

# Ramdisk
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \
     $(LOCAL_PATH)/rootdir/fstab.qcom:root/fstab.qcom \
