alias sudo='sudo '

##########
# Git aliases
##########

alias g='git'

alias gs='g status'
alias gl='g log'
alias gf='g diff'
alias gb='g branch'
alias gch='g checkout'
alias gr='g rebase'
alias ga='g add'
alias gc='g commit'
alias gu='g push'
alias gd='g pull'

alias gbv='gb -v'
alias gchb='gch -b'
alias gri='gr -i'
alias grm='gr master'
alias grs='gr source'
alias gaa='ga .'
alias gau='ga -u'
alias gcm='gc -m'
alias gca='gc --amend'

alias gchm='gch m'
alias gchu='gch u'

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
# Clean and Build Gulp, add changes to git, and continue rebasing
##########

alias reup='gulp && git add -u && git rebase --continue'

##########
# Go to main working directory
##########

alias go='cd ~/Documents/Github/thehackerati.github.io'

##########
# Reload configurations
##########

alias ts='tmux source ~/.tmux.conf'

alias bs='source ~/.bashrc'

##########
# Start Android Studio
##########

alias android='bash /usr/local/android-studio/android-studio/bin/studio.sh & disown'

##########
# Reconnect to internet
##########

alias decon='sudo rmmod rtl8723be'
alias recon='sudo modprobe rtl8723be'
