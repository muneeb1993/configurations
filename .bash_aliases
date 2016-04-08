##### ea - alias for editing aliases
#
#When setting up a new aliases file, or having creating a new file.. About every time after editing an aliases file, I source it. This alias makes editing alias a
#bit easier and they are useful right away. Note if the source failed, it will not echo "aliases sourced".
#
#Sub in gedit for your favorite editor, or alter for ksh, sh, etc.
#
alias ea='gedit ~/.bash_aliases; source ~/.bash_aliases && source $HOME/.bash_aliases && echo "aliases sourced  --ok."'
#


alias home='cd ~'

