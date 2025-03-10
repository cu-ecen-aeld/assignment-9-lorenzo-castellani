##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 283df41ba9a5f0a79e6cc80c3bb03fc17f193052
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-lorenzo-castellani.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES


LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))