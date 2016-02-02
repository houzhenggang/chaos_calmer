#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/LY7620
 NAME:=LYSOC LY7620
endef

define Profile/LY7620/Description
 Support for LYSOC LY7620 development board
endef
$(eval $(call Profile,LY7620))
