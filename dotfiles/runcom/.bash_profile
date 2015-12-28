for DOTFILE in `find ~/.dotfiles/dotfiles`
do
	[ -f "$DOTFILE" ] && source "$DOTFILE"
done
