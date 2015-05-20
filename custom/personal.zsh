# Some personal preferences I want to share across all my machines:

# Default editor (for git commit messages, visudo, etc.) should be nano
export EDITOR=nano

# Make default ls colors sane (similar to Linux)
export LSCOLORS=ExGxcxdxCxegedabagacad

# Aliases to lots of pretty multicolored xterms
alias xterm1='xterm -bg black -fg orange -sb'
alias xterm2='xterm -bg black -fg yellow -sb'
alias xterm3='xterm -bg black -fg green -sb'
alias xterm4='xterm -bg black -fg cyan -sb'
alias xterm5='xterm -bg black -fg white -sb'
alias xterm6='xterm -bg black -fg DodgerBlue -sb'
alias xterm7='xterm -bg black -fg red -sb'

# Keypad
# 0 . Enter
bindkey -s "^[Op" "0"
bindkey -s "^[On" "."
bindkey -s "^[OM" "^M"
# 1 2 3
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
bindkey -s "^[Oy" "9"
# + -  * /
bindkey -s "^[Ol" "+"
bindkey -s "^[Om" "-"
bindkey -s "^[Oj" "*"
bindkey -s "^[Oo" "/"
