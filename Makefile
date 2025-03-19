.PHONY: all
all: i3 i3status

i3:
	ln -s $$PWD/.config/i3/config $$HOME/.config/i3/config

i3status:
	ln -s $$PWD/.config/i3status/config $$HOME/.config/i3status/config
