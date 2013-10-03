##################################
#                                #
#  GOO.IM Auto-Update Makefile   #
#            Shaaan              #
#                                #
##################################

LOCAL_PATH := device/samsung/janice

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=shaaan \
	ro.goo.rom=pa_janice \
	ro.goo.version=$(BUILD_VERSION) \
	ro.goo.board=$(PRODUCT_DEVICE) \
	ro.modversion=shaaan-pa_janice-$(BUILD_VERSION)-$(PRODUCT_DEVICE)
	
# Dynamic Changelog for Goo.im
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/changelog.txt:changelog.txt