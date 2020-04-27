# User specific aliases and functions
set -o vi

# from: http://www.sromero.org/wiki/linux/aplicaciones/bash_tips
export BLACK="\[\e[00;30m\]"
export BLUE="\[\e[00;34m\]"
export GREEN="\[\e[00;32m\]"
export CYAN="\[\e[00;36m\]"
export RED="\[\e[00;31m\]"
export PURPLE="\[\e[00;35m\]"
export BROWN="\[\e[00;33m\]"
export GRAY="\[\e[01;30m\]"
export L_GRAY="\[\e[00;37m\]"
export L_BLUE="\[\e[01;34m\]"
export L_GREEN="\[\e[01;32m\]"
export L_CYAN="\[\e[01;36m\]"
export L_RED="\[\e[01;31m\]"
export L_PURPLE="\[\e[01;35m\]"
export L_YELLOW="\[\e[01;33m\]"
export L_WHITE="\[\e[01;37m\]"
export NORMAL="\[\e[00m\]"

if [ `id -u` -eq 0 ]
        then
                export PS1="${RED}\u${NORMAL}@\H:${L_YELLOW}[\w]\$ ${NORMAL}"
        else
                export PS1="${L_CYAN}\u@\H:${GREEN}[\w]\$ ${NORMAL}"
fi
