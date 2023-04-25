# starship prompt
starship init fish | source
# enable vim mode
fish_vi_key_bindings
# remove greeting
set fish_greeting

# env vars
export PATH="$HOME/.cargo/bin:$PATH"
export SUDO_EDITOR="hx"
export PATH="$HOME/Android/Sdk/platform-tools:$PATH"
export PATH="$HOME/Android/Sdk/emulator:$PATH"

# alias
alias .. "cd .."
alias cat "bat --theme=OneHalfDark"
alias ls "exa --icons"
alias la "exa -a --icons"
alias grep "rg"
alias find "fd"
alias xclip "wl-copy"
alias sd "cd (seldir)"
alias vim "nvim"

fzf_configure_bindings --directory=\cf
