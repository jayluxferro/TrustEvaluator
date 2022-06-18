THEOS_DEVICE_IP = 127.0.0.1
THEOS_DEVICE_PORT = 2222

ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = profiled

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TrustEvaluator
TrustEvaluator_PrivateFrameworks = ManagedConfiguration
TrustEvaluator_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
