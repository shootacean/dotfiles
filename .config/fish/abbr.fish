# TODO abbrを設定した際に自動的に同期されるようにする

# abbr
abbr -a -U -- ab abbr
abbr -a -U -- abp 'abbr | peco'
abbr -a -U -- abs 'abbr -s'
abbr -a -U -- absg 'abbr -s | grep '

# homebrew
abbr -a -U -- bi 'brew install'
abbr -a -U -- bic 'brew install --cask'
abbr -a -U -- bs 'brew search'
abbr -a -U -- bu 'brew update'

# git
abbr -a -U -- ga 'git add'
abbr -a -U -- gb 'git branch'
abbr -a -U -- gbg 'git branch -a | rg '
abbr -a -U -- gc 'git cz'
abbr -a -U -- gco 'git checkout'
abbr -a -U -- gd 'git diff'
abbr -a -U -- gds 'git diff --staged'
abbr -a -U -- gfo 'git fetch origin -p'
abbr -a -U -- gl 'git log'
abbr -a -U -- glo 'git log --oneline'
abbr -a -U -- gm 'git merge'
abbr -a -U -- gp 'git pull'
abbr -a -U -- gps 'git push'
abbr -a -U -- gr 'git restore'
abbr -a -U -- grs 'git restore --staged'
abbr -a -U -- gs 'git status'
abbr -a -U -- gst 'git stash'
abbr -a -U -- gsw 'git switch -'
abbr -a -U -- gt 'git tag'                                                                                       

# github
abbr -a -U -- ghb 'gh browse'
abbr -a -U -- ghc 'gh repo clone'
abbr -a -U -- ghprco 'gh pr checkout'
abbr -a -U -- ghprco 'gh pr checkout'

# Firebase
abbr -a -U -- f firebase
abbr -a -U -- fdh 'firebase deploy --only hosting'

# Zenn
abbr -a -U -- zb 'npx zenn new:book'
abbr -a -U -- zc 'npx zenn new:article'
abbr -a -U -- zp 'npx zenn preview --open'

# Other
abbr -a -U -- t tig
abbr -a -U -- c code
abbr -a -U -- grep rg
abbr -a -U -- ls exa
abbr -a -U -- dg 'dig -t ANY'                                                                                                                                                                                                                                
abbr -a -U -- nl nslookup
