starship init fish | source
set fish_greeting
export PATH="$HOME/.cargo/bin:$PATH"
alias .. "cd .."
alias cat "bat"
alias ls "exa"
alias grep "rg"
alias find "fd"
alias xclip "wl-copy"
alias sd "seldir && cd (cat /tmp/seldir)"
alias vim "nvim"
