.PHONY: all
all: bashrc i3 i3status

bashrc:
	rm -f $$HOME/.bashrc
	ln -s $$PWD/.bashrc $$HOME/.bashrc

i3:
	rm -f $$HOME/.config/i3/config
	ln -s $$PWD/.config/i3/config $$HOME/.config/i3/config

i3status:
	rm -f $$HOME/.config/i3status/config
	ln -s $$PWD/.config/i3status/config $$HOME/.config/i3status/config
