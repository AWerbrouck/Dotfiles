#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '





powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh






###################################################################################################33
##########	Aliases		##########
#################################################################################################### 

alias la="ls -a"
alias i3c="vim ~/.config/i3/config"
export PATH=$PATH:~/bin
alias w.get='curl wttr.in/ghent'

fd42 () {
    cd /mnt/42/.root/swamp/"$1"
}

fddoc () {
	cd ~/Documents/"$1"
}

fdgit () {
	cd ~/Documents/GITHUB/"$1"
}

fddow () {
	cd ~/Downloads/"$1"
}



alias gitdir="cd ~/Documents/GITHUB/"
alias de='emacs'
