#!/bin/bash

alias f="cd "$1
alias b="cd .."
alias c="code ./"
alias e="exit"
alias home="cd ~"
alias a="xdotool key ctrl+shift+t"
alias cdb="cd -"

alias "..."='../..'
alias "...."='../../..'
alias "....."='../../../..'
alias "......"='../../../../..'
alias "1"='cd -1'
alias "2"='cd -2'
alias "3"='cd -3'
alias "4"='cd -4'
alias "5"='cd -5'
alias "6"='cd -6'
alias "7"='cd -7'
alias "8"='cd -8'
alias "9"='cd -9'
alias "_"='sudo '
alias "afind"='ack -il'
alias "diff"='diff --color'
alias "egrep"='egrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias "fgrep"='fgrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'

alias "ga"='git add'
alias "gaa"='git add --all'
alias "gam"='git am'
alias "gama"='git am --abort'
alias "gamc"='git am --continue'
alias "gams"='git am --skip'
alias "gamscp"='git am --show-current-patch'
alias "gap"='git apply'
alias "gapa"='git add --patch'
alias "gapt"='git apply --3way'
alias "gau"='git add --update'
alias "gav"='git add --verbose'
alias "gb"='git branch'
alias "gbD"='git branch -D'
alias "gba"='git branch -a'
alias "gbd"='git branch -d'
alias "gbda"='git branch --no-color --merged | command grep -vE "^([+*]|\s*($(git_main_branch)|$(git_develop_branch))\s*$)" | command xargs git branch -d 2>/dev/null'
alias "gbl"='git blame -b -w'
alias "gbnm"='git branch --no-merged'
alias "gbr"='git branch --remote'
alias "gbs"='git bisect'
alias "gbsb"='git bisect bad'
alias "gbsg"='git bisect good'
alias "gbsr"='git bisect reset'
alias "gbss"='git bisect start'
alias "gc"='git commit -v'
alias "gc!"='git commit -v --amend'
alias "gca"='git commit -v -a'
alias "gca!"='git commit -v -a --amend'
alias "gcam"='git commit -a -m'
alias "gcan!"='git commit -v -a --no-edit --amend'
alias "gcane"='git commit --amend --no-edit'
alias "gcans!"='git commit -v -a -s --no-edit --amend'
alias "gcas"='git commit -a -s'
alias "gcasm"='git commit -a -s -m'
alias "gcb"='git checkout -b'
alias "gcd"='git checkout $(git_develop_branch)'
alias "gcf"='git config --list'
alias "gcl"='git clone --recurse-submodules'
alias "gclean"='git clean -id'
alias "gcm"='git checkout $(git_main_branch)'
alias "gcmsg"='git commit -m'
alias "gcn!"='git commit -v --no-edit --amend'
alias "gco"='git checkout'
alias "gcor"='git checkout --recurse-submodules'
alias "gcount"='git shortlog -sn'
alias "gcp"='git cherry-pick'
alias "gcpa"='git cherry-pick --abort'
alias "gcpc"='git cherry-pick --continue'
alias "gcs"='git commit -S'
alias "gcsm"='git commit -s -m'
alias "gcss"='git commit -S -s'
alias "gcssm"='git commit -S -s -m'
alias "gd"='git diff'
alias "gdca"='git diff --cached'
alias "gdct"='git describe --tags $(git rev-list --tags --max-count=1)'
alias "gdcw"='git diff --cached --word-diff'
alias "gds"='git diff --staged'
alias "gdt"='git diff-tree --no-commit-id --name-only -r'
alias "gdup"='git diff @{upstream}'
alias "gdw"='git diff --word-diff'
alias "gf"='git fetch'
alias "gfa"='git fetch --all --prune --jobs=10'
alias "gfg"='git ls-files | grep'
alias "gfo"='git fetch origin'
alias "ggpull"='git pull origin "$(git_current_branch)"'
alias "ggpur"='ggu'
alias "ggpush"='git push origin "$(git_current_branch)"'
alias "ggsup"='git branch --set-upstream-to=origin/$(git_current_branch)'
alias "ghh"='git help'
alias "gignore"='git update-index --assume-unchanged'
alias "gignored"='git ls-files -v | grep "^[[:lower:]]"'
alias "git-svn-dcommit-push"='git svn dcommit && git push github $(git_main_branch):svntrunk'
alias "gk"='\gitk --all --branches &!'
alias "gke"='\gitk --all $(git log -g --pretty=%h) &!'
alias "gl"='git pull'
alias "glg"='git log --stat'
alias "glgg"='git log --graph'
alias "glgga"='git log --graph --decorate --all'
alias "glgm"='git log --graph --max-count=10'
alias "glgp"='git log --stat -p'
alias "glo"='git log --oneline --decorate'
alias "globurl"='noglob urlglobber '
alias "glod"='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'
alias "glods"='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'\'' --date=short'
alias "glog"='git log --oneline --decorate --graph'
alias "gloga"='git log --oneline --decorate --graph --all'
alias "glol"='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'
alias "glola"='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'' --all'
alias "glols"='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'' --stat'
alias "glp"=_git_log_prettily
alias "glum"='git pull upstream $(git_main_branch)'
alias "gm"='git merge'
alias "gma"='git merge --abort'
alias "gmom"='git merge origin/$(git_main_branch)'
alias "gmtl"='git mergetool --no-prompt'
alias "gmtlvim"='git mergetool --no-prompt --tool=vimdiff'
alias "gmum"='git merge upstream/$(git_main_branch)'
alias "gp"='git push'
alias "gpd"='git push --dry-run'
alias "gpf"='git push --force-with-lease'
alias "gpf!"='git push --force'
alias "gpoat"='git push origin --all && git push origin --tags'
alias "gpr"='git pull --rebase'
alias "gpristine"='git reset --hard && git clean -dffx'
alias "gpsup"='git push --set-upstream origin $(git_current_branch)'
alias "gpu"='git push upstream'
alias "gpv"='git push -v'
alias "gr"='git remote'
alias "gra"='git remote add'
alias "grb"='git rebase'
alias "grba"='git rebase --abort'
alias "grbc"='git rebase --continue'
alias "grbd"='git rebase $(git_develop_branch)'
alias "grbi"='git rebase -i'
alias "grbm"='git rebase $(git_main_branch)'
alias "grbo"='git rebase --onto'
alias "grbom"='git rebase origin/$(git_main_branch)'
alias "grbs"='git rebase --skip'
alias "grep"='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias "grev"='git revert'
alias "grh"='git reset'
alias "grhh"='git reset --hard'
alias "grm"='git rm'
alias "grmc"='git rm --cached'
alias "grmv"='git remote rename'
alias "groh"='git reset origin/$(git_current_branch) --hard'
alias "grrm"='git remote remove'
alias "grs"='git restore'
alias "grset"='git remote set-url'
alias "grss"='git restore --source'
alias "grst"='git restore --staged'
alias "grt"='cd "$(git rev-parse --show-toplevel || echo .)"'
alias "gru"='git reset --'
alias "grup"='git remote update'
alias "grv"='git remote -v'
alias "gsb"='git status -sb'
alias "gsd"='git svn dcommit'
alias "gsh"='git show'
alias "gsi"='git submodule init'
alias "gsps"='git show --pretty=short --show-signature'
alias "gsr"='git svn rebase'
alias "gss"='git status -s'
alias "gst"='git status'
alias "gsta"='git stash push'
alias "gstaa"='git stash apply'
alias "gstall"='git stash --all'
alias "gstc"='git stash clear'
alias "gstd"='git stash drop'
alias "gstl"='git stash list'
alias "gstp"='git stash pop'
alias "gsts"='git stash show --text'
alias "gstu"='gsta --include-untracked'
alias "gsu"='git submodule update'
alias "gsw"='git switch'
alias "gswc"='git switch -c'
alias "gswd"='git switch $(git_develop_branch)'
alias "gswm"='git switch $(git_main_branch)'
alias "gtl"='gtl(){ git tag --sort=-v:refname -n -l "${1}*" }; noglob gtl'
alias "gts"='git tag -s'
alias "gtv"='git tag | sort -V'
alias "gunignore"='git update-index --no-assume-unchanged'
alias "gunwip"='git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'
alias "gup"='git pull --rebase'
alias "gupa"='git pull --rebase --autostash'
alias "gupav"='git pull --rebase --autostash -v'
alias "gupom"='git pull --rebase origin $(git_main_branch)'
alias "gupomi"='git pull --rebase=interactive origin $(git_main_branch)'
alias "gupv"='git pull --rebase -v'
alias "gwch"='git whatchanged -p --abbrev-commit --pretty=medium'
alias "gwip"='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"'

alias "history"='omz_history'
alias "l"='ls -lah'
alias "la"='ls -lAh'
alias "ll"='ls -lh'
alias "ls"='ls -G'
alias "lsa"='ls -lah'
alias "md"='mkdir -p'
alias "rd"='rmdir'
alias "run-help"='man'
alias "which-command"='whence'
alias "zi"='zinit'
alias "zini"='zinit'
alias "zpl"='zinit'
alias "zplg"='zinit'

function off() {
  sudo /opt/lampp/lampp stop
  poweroff
  systemctl poweroff -i
}

function bb() {
  if [ -z "$1" ]
  then
    b;b
  else
    for (( i=0;i<$1;i++ ))
    do
    b
    done
  fi
}

function pokill() {
  kill $(lsof -t -i:$1)
}
 
function bc() {
  sudo subl ~/.bashrc
}
 
function bcc() {
  source ~/.zshrc
  echo "Terminal Refreshed..."
}
 
function welcome() {
  echo Welcome to shell automation
  echo Enter Your Name
  read testName
  echo Welcome to new shortcut world ~~ $testName ~~ Enjoy Coding....
}
