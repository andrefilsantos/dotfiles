# Shortcuts
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias c="clear"
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias dev="cd $HOME/Developer"
alias ds="cd $HOME/Developer/Sites"
alias dm="cd $HOME/Developer/Mobile"
alias ddsk="cd $HOME/Developer/Desktop"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias mkcd="mkdir -p $1 && cd $1"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Code"
alias sites="cd $HOME/Developer/Sites"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias mig="php artisan migrate"
alias migrate="php artisan migrate"
alias pa="php artisan"
alias tinker="php artisan tinker"
alias tkr="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"
alias ndev="npm run dev"
alias nprod="npm run prod"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias compile="commit 'compile'"
alias version="commit 'version'"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Updates
alias lmu="composer update && composer dump-autoload && composer install && ncu -u && npm install && npm run build"
alias mu="brew upgrade && ncu -g && composer global update && flutter upgrade && npm i -g npm-check-updates"