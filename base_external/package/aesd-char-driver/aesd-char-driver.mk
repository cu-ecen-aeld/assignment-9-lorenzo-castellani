##############################################################
#
# AESD_CHAR_DRIVER
#
##############################################################

AESD_CHAR_DRIVER_VERSION = 7d98bb7cae8374861569f8f0d92b11d946fd7ab9
AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-lorenzo-castellani.git
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES


AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))