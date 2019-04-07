export ZSH=$HOME/.oh-my-zsh


# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
#prompt spaceship
ZSH_THEME="robbyrussell"



#ZSH_THEME="powerlevel9k/powerlevel9k"

#================ POWERLEVEL9K SETTINGS==========#
POWERLEVEL9K_TIME_FOREGROUND=7
POWERLEVEL9K_TIME_BACKGROUND=0
POWERLEVEL9K_USER_DEFAULT_FOREGROUND=7
POWERLEVEL9K_USER_DEFAULT_BACKGROUND=0
POWERLEVEL9K_HOST_LOCAL_FOREGROUND=7
POWERLEVEL9K_HOST_LOCAL_BACKGROUND=0
POWERLEVEL9K_STATUS_OK_FOREGROUND=7
POWERLEVEL9K_STATUS_OK_BACKGROUND=0
POWERLEVEL9K_STATUS_ERROR_FOREGROUND=7
POWERLEVEL9K_STATUS_ERROR_BACKGROUND=0
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND=7
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND=0
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND=7
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND=0
POWERLEVEL9K_DIR_HOME_FOREGROUND=7
POWERLEVEL9K_DIR_HOME_BACKGROUND=0
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=7
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=0
#================ END P9K SETTINGS==============#



# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh




# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
 export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

alias neofetch="neofetch --source ~/Documents/asciicomputer.txt"
alias download="youtube-dl -x --audio-format mp3"
alias colors="bash ~/colors.sh"
alias pipes="bash ~/pipes.sh/pipes.sh"
alias bancat="figlet -f ~/3d.flf "$1" | lolcat"
alias dog="python ~/ReconDog/dog"
alias nomachine="/usr/NX/bin/nxplayer"
alias ssr="simplescreenrecorder"





#=====PATH DEFINITIONS=====#


PATH="/home/gorgale/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/gorgale/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/gorgale/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/gorgale/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/gorgale/perl5"; export PERL_MM_OPT;






#=========================#
