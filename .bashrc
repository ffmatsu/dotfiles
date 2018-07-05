if [ "$(uname)" = 'Darwin' ]; then
    #export LSCOLORS=xbfxcxdxbxegedabagacad
    export LSCOLORS=GxgxdxbxCxegedabagacad

    alias ls='ls -G'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi

alias ll="ls -l"
alias la="ls -a"

