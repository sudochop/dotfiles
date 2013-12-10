#miller / .zprofile

bins=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

brew=/usr/local/sbin

rbenv=$HOME/.rbenv/shims

cabal=$HOME/.cabal/bin

export PATH=$rbenv:$cabal:$brew:$bins

export EDITOR='vim'
