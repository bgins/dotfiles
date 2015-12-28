for DOTFILE in `find ~/.dotfiles/system`
do
	[ -f "$DOTFILE" ] && . "$DOTFILE"
done
unset DOTFILE
