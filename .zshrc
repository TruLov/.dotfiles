# easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias d="cd ~/Documents"
alias dl="cd ~/Downloads"
alias p="cd ~/Projects"

# list files
if ! command -v exa &>/dev/null; then
    alias ls="ls -GF"
    alias la="ls -aGF"
    alias ll="ls -alGF"
else
    alias es="exa"
    alias ea="exa -a --group-directories-first"
    alias ee="exa -al --group-directories-first"
fi

# Always enable colored `grep` output
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# PATH
export PATH="/usr/local/opt/sqlite/bin:$PATH"
