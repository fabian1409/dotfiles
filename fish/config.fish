starship init fish | source
fish_vi_key_bindings
set fish_greeting
export PATH="$HOME/.cargo/bin:$PATH"
export SUDO_EDITOR="hx"
alias .. "cd .."
alias cat "bat"
alias ls "exa"
alias grep "rg"
alias find "fd"
alias xclip "wl-copy"
alias sd "seldir && cd (cat /tmp/seldir)"
alias vim "nvim"
