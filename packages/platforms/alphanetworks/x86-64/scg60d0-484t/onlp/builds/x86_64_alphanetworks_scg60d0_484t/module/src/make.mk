###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_alphanetworks_scg60d0_484t
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk