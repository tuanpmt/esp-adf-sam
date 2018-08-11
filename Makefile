#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#


PROJECT_NAME := esp-adf-sam
CURRENT_PATH := $(shell pwd)
ADF_PATH := $(CURRENT_PATH)/esp-adf
# EXTRA_COMPONENT_DIRS := $(CURRENT_PATH)/components
include $(ADF_PATH)/project.mk
