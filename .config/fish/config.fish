if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Wasmer
export WASMER_DIR="/var/home/tulili/.wasmer"
[ -s "$WASMER_DIR/wasmer.sh" ] && source "$WASMER_DIR/wasmer.sh"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
