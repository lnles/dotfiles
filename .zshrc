# Created by newuser for 5.8
export LANG=en_GB.UTF-8
export TERM="xterm-256color"
alias merge='xrdb merge ~/.Xresources'
alias ls='ls --color=auto'

export GOROOT=/usr/lib/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

plugins=(git
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-completions
	zsh-history-substring-search
	zsh-lovers)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'
SAVEHIST=102400
HISTFILE=~/.zsh_history
