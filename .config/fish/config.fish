if status is-interactive
    # Commands to run in interactive sessions can go here
    eval (/opt/homebrew/bin/brew shellenv)
end

# peco
function fish_user_key_bindings
    bind \cr peco_select_history
end

# GHQ
set GHQ_SELECTOR peco

# Append
