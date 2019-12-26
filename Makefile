THEOS_DEVICE_IP = 192.168.1.7
INSTALL_TARGET_PROCESSES = Weather

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = KelvinWeather

test_FILES = Tweak.x
test_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
