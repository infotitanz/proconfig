# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias k='kubectl'
PS1='[\u@\h \W]\$ '

fastfetch

# Oh-My-Posh Config
eval "$(oh-my-posh init bash --config $HOME/.config/ohmyposh/xero.omp.json)"

export PATH=$HOME/.local/bin:$PATH
. "$HOME/.cargo/env"
