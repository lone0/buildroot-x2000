################################################################################
#
# librtas
#
################################################################################

LIBRTAS_VERSION = 2.0.5
LIBRTAS_SITE = $(call github,ibm-power-utilities,librtas,v$(LIBRTAS_VERSION))
LIBRTAS_LICENSE = LGPL-2.1+
LIBRTAS_LICENSE_FILES = COPYING.LESSER
LIBRTAS_INSTALL_STAGING = YES
# From git
LIBRTAS_AUTORECONF = YES
LIBRTAS_DEPENDENCIES = host-pkgconf

$(eval $(autotools-package))
