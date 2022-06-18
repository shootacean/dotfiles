if status is-interactive
    # Commands to run in interactive sessions can go here
    eval (/opt/homebrew/bin/brew shellenv)
end

# Path
## Volta
set VOLTA_HOME $HOME/.volta
set PATH $VOLTA_HOME/bin $PATH

## PHP
set PATH /opt/homebrew/opt/php@7.3/bin $PATH
set PATH /opt/homebrew/opt/php@7.3/sbin $PATH

# peco
function fish_user_key_bindings
    bind \cr peco_select_history
end

# GHQ
set GHQ_SELECTOR peco

# Append
