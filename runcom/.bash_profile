# Source the files in system folder
for DOTFILE in `find ~/.dotfiles/system`
do
	[ -f "$DOTFILE" ] && . "$DOTFILE"
done
unset DOTFILE

# source .bashrc to be sure
. ~/.bashrc
