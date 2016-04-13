##### ea - alias for editing aliases
#
#When setting up a new aliases file, or having creating a new file.. About every time after editing an aliases file, I source it. This alias makes editing alias a
#bit easier and they are useful right away. Note if the source failed, it will not echo "aliases sourced".
#
#Sub in gedit for your favorite editor, or alter for ksh, sh, etc.
#
alias ea='gedit ~/.bash_aliases; source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
#

#so that tilda doesn't need to be used again and again
alias home='cd ~'

#probably one of the most used commands
alias stats='git status'

alias h='history'
alias j='jobs -l'
alias ..='cd ..'

#ls directories
alias ls='ls -h --color'
alias lx='ls -lXB'         #  Sort by extension.
alias lk='ls -lSr'         #  Sort by size, biggest last.
alias lt='ls -ltr'         #  Sort by date, most recent last.
alias lc='ls -ltcr'        #  Sort by/show change time,most recent last.
alias lu='ls -ltur'        #  Sort by/show access time,most recent last.



