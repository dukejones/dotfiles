alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

# fd - instead of find
# rg - ripgrep

#alias rnd='open "rndebugger://set-debugger-loc?host=localhost&port=19001"'
alias g=git
alias be="bundle exec"
alias bi="bundle install"
alias ss="spring stop"
alias gpr="git pull -r"
alias s="bin/rails s"
alias c="bin/rails c"
alias r="bin/rake"
alias dbm="bin/rake db:migrate"
alias rs="bin/rspec"
alias nr="npm run"
alias tf="terraform"
alias y=yarn
alias hh="pnpm hardhat"
alias p=pnpm
alias px=pnpx
# /Volumes/Media -fstype=nfs,resvport,soft,intr,rw,proto=tcp,rsize=8192,wsize=8192 nfs://lenovo.local:/Media
alias nfs_mount="sudo mount -t nfs -o nfsvers=4,soft,intr,rw,rsize=8192,wsize=8192,timeo=60,retrans=2,resvport lenovo.local:/Media /private/nfs/"
alias hololove='nix-shell https://holochain.love'
alias d30='ssh d30 -t "tmux -CC attach || tmux -CC"'
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'
