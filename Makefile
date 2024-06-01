TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = MyOspp

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MyOspp

MyOspp_FILES = main.m CAppDelegate.m CRootViewController.m
MyOspp_FRAMEWORKS = UIKit CoreGraphics
MyOspp_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
