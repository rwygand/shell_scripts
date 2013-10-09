alias ls='ls -G'
alias ffwd='git fetch upstream && git pull --rebase upstream master'
alias vi='mvim'

# useful things for testlab
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias rgs='rvm --force gemset empty'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ $- == *i* ]] && . /Users/rwygand/src/git-prompt/git-prompt.sh

export SCALA_HOME=/usr/local/share/scala
ANDROID_HOME=~/Library/android-sdk
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$ANDROID_HOME/bin:$ANDROID_HOME/platform-tools
export PATH=$PATH:$SCALA_HOME/bin
