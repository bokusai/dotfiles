# .bash_profile

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"