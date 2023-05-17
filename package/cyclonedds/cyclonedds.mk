CYCLONEDDS_VERSION = 0.9.1
CYCLONEDDS_SOURCE = $(CYCLONEDDS_VERSION).tar.gz
CYCLONEDDS_SITE = https://github.com/eclipse-cyclonedds/cyclonedds/archive/refs/tags
CYCLONEDDS_INSTALL_STAGING=YES
CYCLONEDDS_INSTALL_TARGET=YES

$(eval $(cmake-package))
