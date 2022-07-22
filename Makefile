DEST_DIR ?= /usr/bin

all:
	@echo Run \'make install\' to install k380-swap-keys
	@echo Run \'make uninstall\' to uninstall k380-swap-keys

install:
	@cp k380-swap-keys $(DEST_DIR)/k380-swap-keys
	@chmod 755 $(DEST_DIR)/k380-swap-keys
	@echo k380-swap-keys has been installed

uninstall:
	@rm -f $(DEST_DIR)/k380-swap-keys
	@echo k380-swap-keys has been uninstalled

