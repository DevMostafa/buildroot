################################################################################
#
# perl-module-build-tiny
#
################################################################################

PERL_MODULE_BUILD_TINY_VERSION = 0.039
PERL_MODULE_BUILD_TINY_SOURCE = Module-Build-Tiny-$(PERL_MODULE_BUILD_TINY_VERSION).tar.gz
PERL_MODULE_BUILD_TINY_SITE = $(BR2_CPAN_MIRROR)/authors/id/L/LE/LEONT
HOST_PERL_MODULE_BUILD_TINY_DEPENDENCIES = host-perl-extutils-config host-perl-extutils-config host-perl-extutils-helpers host-perl-extutils-helpers host-perl-extutils-installpaths host-perl-extutils-installpaths
PERL_MODULE_BUILD_TINY_LICENSE = Artistic or GPLv1+
PERL_MODULE_BUILD_TINY_LICENSE_FILES = LICENSE

$(eval $(host-perl-package))
$(eval $(perl-package))
