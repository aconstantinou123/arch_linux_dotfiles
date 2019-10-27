if [ -o interactive ] && [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"
