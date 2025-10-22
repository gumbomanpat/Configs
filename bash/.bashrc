#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases
alias ls='eza -lahg --group-directories-first'
alias grep='grep --color=auto'
alias ..='cd ..'
alias cm='cmatrix -r'
alias rm='rm -i'
alias magickd='magick -density 300'
alias bpy='bpytop'
alias upd='pacman -Syu'
alias add='git add -A'
alias push='git push origin'
alias commit='git commit -m'

PS1='[\u@\h \W]\$ '
fastfetch
eval "$(starship init bash)"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
eval "$(ssh-agent -s)"
