# starship prompt
starship init fish | source
# enable vim mode
fish_vi_key_bindings
# remove greeting
set fish_greeting

# env vars
export PATH="$HOME/.cargo/bin:$PATH"
export SUDO_EDITOR="hx"

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
alias rm "trash-put"
