# Bash theme
[ -f ~/.bash_theme ] && source $HOME/.bash_theme

# Plugins
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.kcmds/kcmds.sh ] && source ~/.kcmds/kcmds.sh
[ -f ~/.kbashrc/plugins/autoenv/activate.sh ] && source ~/.kbashrc/plugins/autoenv/activate.sh


export TERM=xterm

# Alias
alias ls="ls --color"
alias l="ls --color"
alias jj="jobs"
cd(){
    autoenv_init
    pushd $1 > /dev/null
}

# Env Variables
[ -f ~/.bashenv ] && source $HOME/.bashenv
