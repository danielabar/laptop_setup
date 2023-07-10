alias gc='git commit'
alias ga='git add '
alias gb='git branch '
alias gbs='git for-each-ref --sort=-committerdate refs/heads/'
alias gd='git diff'
alias gs='git status -sb'
alias gp='git push'
alias gdt='git difftool'
alias glogd='git log --oneline --decorate --graph --pretty=format:"%C(auto)%h %C(auto)%d %Cgreen%ad %Creset%s" --date=format:"%Y-%m-%d"'
alias c='code .'
alias dv='cd ~/dev'
alias localip="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias lst='exa -lasnew'
alias bu='brew update && brew cleanup'
alias standup='git log --since="24 hours ago" --author="First Last" --pretty=format:"%h%x09%an%x09%ad%x09%s"'
alias be='bundle exec'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias chromium="/Applications/Chromium.app/Contents/MacOS/Chromium"
alias m="cd  ~/Library/CloudStorage/GoogleDrive-myuser@company.com/My\ Drive && c"
alias dn="docker system prune -a"
alias dvp="docker volume prune"
alias lb="~/Library/CloudStorage/GoogleDrive-myuser@myorg.com/My\ Drive/laptop-setup/laptop-bak.sh"
alias dcp="docker-compose"
alias ports_listen="lsof -nP +c 15 | grep LISTEN"
alias jira="ruby ~/scripts/jira.rb"
