#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/ymakohon/workspace_v10/simplelink_cc13x2_26x2_sdk_4_30_00_54/source;/home/ymakohon/workspace_v10/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages
override XDCROOT = /home/ymakohon/ti/ccs1011/xdctools_3_61_02_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/ymakohon/workspace_v10/simplelink_cc13x2_26x2_sdk_4_30_00_54/source;/home/ymakohon/workspace_v10/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages;/home/ymakohon/ti/ccs1011/xdctools_3_61_02_27_core/packages;..
HOSTOS = Linux
endif
