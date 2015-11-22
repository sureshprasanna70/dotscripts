# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

CASE_SENSITIVE="true"

DISABLE_AUTO_UPDATE="true"
fpath=(~/zsh-completions/src $fpath)
export UPDATE_ZSH_DAYS=365

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git rails ruby vim)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/heroku/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/dexter/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export LANG=en_US.UTF-8

 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
export EDITOR= 'vim'
# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


alias v='vim'
alias c="clear"
alias q="exit"
#Git aliases
alias gs='git status'
alias gpu='git pull origin'
alias gps='git push origin'
alias gc='git commit -m'
alias ga='git add .'
alias gch='git checkout'
#rails aliases
alias bi='bundle install'
#cd aliases
alias ca='~/weaponx/ca'
alias lance='~/weaponx/lance'
alias wb='~/weaponx/web_files'
alias r='~/weaponx/ror'
#rails aliases
alias rs='rails server'
alias rc='rails console'
alias rdb='rake db:migrate'
#avoiding % symbol
setopt PROMPT_CR
setopt PROMPT_SP
export PROMPT_EOL_MARK=""

# added by travis gem
[ -f /home/dexter/.travis/travis.sh ] && source /home/dexter/.travis/travis.sh
source ~/.tmux.conf
