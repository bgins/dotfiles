for DOTFILE in `find /home/thuselem/.dotfiles/dotfiles`
do
	[ -f "$DOTFILE"] && source "$DOTFILE"
done
