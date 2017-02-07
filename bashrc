# Env Variables
[ -f ~/.bashenv ] && source $HOME/.bashenv

# Bash theme
[ -f ~/.bash_theme ] && source $HOME/.bash_theme

alias ls="ls --color"
alias l="ls --color"
alias cd="pushd &> /dev/null"
export TERM=xterm
alias jj="jobs"

gitpush(){
    BRANCH=$(git rev-parse --abbrev-ref HEAD)
    git push origin HEAD:refs/for/$BRANCH
}

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
