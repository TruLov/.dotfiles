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
    alias la="ls -aFG"
    alias ll="ls -alFG"
else
    alias ls="exa"
    alias la="exa -a --group-directories-first"
    alias ll="exa -al --group-directories-first"
fi

# PATH
export PATH="/usr/local/opt/sqlite/bin:$PATH"