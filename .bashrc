#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pacman='sudo pacman'
alias systemctl='sudo systemctl'
alias ssh-gpg-agent='echo export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)'
alias ssh-1p-agent='echo export SSH_AUTH_SOCK=~/.1password/agent.sock'
alias gpg-update='echo UPDATESTARTUPTTY | gpg-connect-agent'
alias virsh='sudo virsh'

source /usr/share/git/completion/git-prompt.sh

ESC=$(printf "\e")
GREEN="${ESC}[01;32m"
BLUE="${ESC}[01;34m"
RESET="${ESC}[00m"
PS1='\[${GREEN}\]\u@\H\[${RESET}\]:\[${BLUE}\]\w\[${RESET}\]$(__git_ps1)\$ '
