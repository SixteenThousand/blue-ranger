CONF_DIR=$(HOME)/.config/ranger
install:
	ln -s $(PWD) $(CONF_DIR)
uninstall:
	trash $(CONF_DIR)
