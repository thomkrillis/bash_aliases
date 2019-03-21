alias sudo='sudo '

##########
# Git aliases
##########

alias g='git'

alias gs='g status'
alias gl='g log'
alias gf='g diff'
alias gm='g remote'
alias gb='g branch'
alias gch='g checkout'
alias gr='g rebase'
alias ga='g add'
alias gc='g commit'
alias gu='g push'
alias gd='g pull'
alias gst='g stash'
alias gt='g reset'

alias gmv='gm -v'
alias gbv='gb -v'
alias gbd='gb -d'
alias gbD='gb -D'
alias gbm='gb --merged'
alias gchb='gch -b'
alias gri='gr -i'
alias grm='gr master'
alias grs='gr source'
alias gaa='ga .'
alias gau='ga -u'
alias gcm='gc -m'
alias gca='gc --amend'
alias gstp='gst pop'
alias gstl='gst list'
alias gth='gt --hard'
alias gts='gt --soft'

alias gbdm='gbm | egrep -v "(^\*|master|develop)" | xargs git branch -d'

alias gchm='gch master'
alias gchs='gch source'

alias guo='gu origin'
alias gdo='gd origin'
alias guu='gu upstream'
alias gdu='gd upstream'

alias guom='guo master'
alias gdom='gdo master'
alias guum='guu master'
alias gdum='gdu master'
alias guos='guo source'
alias gdos='gdo source'
alias guus='guu source'
alias gdus='gdu source'

##########
# Go to main working directory
##########

alias go='cd ~/Documents/Github'

##########
# Reload configurations
##########

alias ts='tmux source ~/.tmux.conf'

alias bs='source ~/.bashrc'
