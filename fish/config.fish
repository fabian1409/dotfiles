# starship prompt
starship init fish | source
# zoxide
zoxide init fish | source

# enable vim mode
fish_vi_key_bindings

# disable fzf.fish search vars
fzf_configure_bindings --variables=

# remove greeting
set fish_greeting

# env vars
export PATH="$HOME/.cargo/bin:$PATH"
export SUDO_EDITOR="hx"
export EDITOR="hx"

# alias
alias .. "cd .."
alias cat "bat --theme=TwoDark"
alias ls "eza --icons"
alias la "eza -a --icons"
alias grep rg
alias find fd
alias xclip wl-copy
alias vim nvim
alias rm trash-put
alias top ytop
alias htop ytop

# functions
function sd
    seldir --icons --color red $argv
    cd (cat /tmp/seldir)
end
