
submodules:
	git submodule update --remote
	git submodule update --init bundle/tomorrow-theme

symlink:
	ln -f -s ~/.vim/vimrc ~/.vimrc

install: submodules symlink

