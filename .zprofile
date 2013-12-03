#miller / .zprofile

bins=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

rbenv=$HOME/.rbenv/shims

cabal=$HOME/.cabal/bin

export PATH=$rbenv:$cabal:$bins

export EDITOR='vim'
