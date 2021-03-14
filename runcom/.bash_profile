# Source the files in system folder
for DOTFILE in `find ~/.dotfiles/system`
do
	[ -f "$DOTFILE" ] && . "$DOTFILE"
done
unset DOTFILE

# source .bashrc may be needed for interactive logins
# source ~/.bashrc

# OPAM configuration
. /home/thuselem/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
if [ -e /home/thuselem/.nix-profile/etc/profile.d/nix.sh ]; then . /home/thuselem/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
