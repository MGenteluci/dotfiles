.PHONY: all
all: bashrc i3 i3status

bashrc:
	ln -s $$PWD/.bashrc $$HOME/.bashrc

i3:
	ln -s $$PWD/.config/i3/config $$HOME/.config/i3/config

i3status:
	ln -s $$PWD/.config/i3status/config $$HOME/.config/i3status/config
