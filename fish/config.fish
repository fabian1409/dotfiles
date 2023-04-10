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
alias ls "exa"
alias grep "rg"
alias find "fd"
alias xclip "wl-copy"
alias sd "seldir && cd (cat /tmp/seldir)"
alias vim "nvim"
