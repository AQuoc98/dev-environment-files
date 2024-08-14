
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

export PATH=$HOME/Development/flutter/bin:$PATH

export PATH=$HOME/.gem/bin:$PATH
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
