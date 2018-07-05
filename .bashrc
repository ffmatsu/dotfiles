if [ "$(uname)" = 'Darwin' ]; then
    #export LSCOLORS=xbfxcxdxbxegedabagacad
    export LSCOLORS=GxgxdxbxCxegedabagacad

    alias ls='ls -G'
    export PATH=$PATH:~/bin
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi

alias l="ls"
alias ll="ls -l"
alias la="ls -a"

