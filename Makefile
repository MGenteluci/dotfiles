.PHONY: all
all: bashrc i3 i3status

bashrc:
	rm -f $$HOME/.bashrc
	ln -s $$PWD/.bashrc $$HOME/.bashrc

profile:
	rm -f $$HOME/.profile
	ln -s $$PWD/.profile $$HOME/.profile

i3:
	rm -f $$HOME/.config/i3/config
	ln -s $$PWD/.config/i3/config $$HOME/.config/i3/config

i3status:
	rm -f $$HOME/.config/i3status/config
	ln -s $$PWD/.config/i3status/config $$HOME/.config/i3status/config

k9s.views:
	rm -f $$HOME/.config/k9s/views.yaml
	ln -s $$PWD/.config/k9s/views.yaml $$HOME/.config/k9s/views.yaml

k9s.hotkeys:
	rm -f $$HOME/.config/k9s/hotkeys.yaml
	ln -s $$PWD/.config/k9s/hotkeys.yaml $$HOME/.config/k9s/hotkeys.yaml

k9s.aliases:
	rm -f $$HOME/.config/k9s/aliases.yaml
	ln -s $$PWD/.config/k9s/aliases.yaml $$HOME/.config/k9s/aliases.yaml
