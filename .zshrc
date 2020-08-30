# Path
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

setopt nonomatch

autoload -U compinit
compinit

# Aliases
alias g='cd $(ghq root)/$(ghq list | peco)'

# Select History
function select-history() {
    local tac
    if which tac > /dev/null; then
        tac="tac"
    else
        tac="tail -r"
    fi
    BUFFER=$(fc -l -n 1 | eval $tac | peco --query "$LBUFFER")
    CURSOR=$#BUFFER
    zle -R -c
}
zle -N select-history
bindkey '^r' select-history

