PREFIX ?= /usr/local/
DEST_DIR ?= $(PREFIX)/bin
TARGET_FILE ?= k380-swap-keys
SRC_FILE ?= k380-swap-keys

all:
	@echo Run \'make install\' to install $(SRC_FILE)
	@echo Run \'make uninstall\' to uninstall $(SRC_FILE)

install:
	@cp $(SRC_FILE) $(DEST_DIR)/$(TARGET_FILE)
	@chmod 755 $(DEST_DIR)/$(TARGET_FILE)
	@echo $(SRC_FILE) has been installed

uninstall:
	@rm -f $(DEST_DIR)/$(TARGET_FILE)
	@echo $(SRC_FILE) has been uninstalled

