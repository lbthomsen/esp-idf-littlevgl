#
# Component Makefile
#

CFLAGS += -DLV_CONF_INCLUDE_SIMPLE
CFLAGS += -DILI9341_BCKL_ACTIVE_LVL=1

# Set to 1 if your display have touch support, otherwise set it to 0.
CFLAGS += -DTOUCH_SUPPORT=0

COMPONENT_SRCDIRS := .		\
	lvgl					\
	lvgl/src 				\
	lvgl/src/lv_core        \
	lvgl/src/lv_draw        \
	lvgl/src/lv_font        \
	lvgl/src/lv_hal         \
	lvgl/src/lv_misc        \
	lvgl/src/lv_objx        \
	lvgl/src/lv_themes
 
	
COMPONENT_ADD_INCLUDEDIRS := $(COMPONENT_SRCDIRS) .. ../
