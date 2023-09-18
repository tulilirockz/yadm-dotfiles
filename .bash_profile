# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

if [ -e /var/home/tulili/.nix-profile/etc/profile.d/nix.sh ]; then . /var/home/tulili/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
