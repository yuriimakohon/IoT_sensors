#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source;D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/kernel/tirtos/packages
override XDCROOT = D:/AJAX/TI/ccs1011/xdctools_3_61_02_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/source;D:/AJAX/TI/ccs1011/simplelink_cc13x2_26x2_sdk_3_30_00_03/kernel/tirtos/packages;D:/AJAX/TI/ccs1011/xdctools_3_61_02_27_core/packages;..
HOSTOS = Windows
endif
