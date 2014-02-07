# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/opt/ruby/bin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin

export CRUNCHD_FACEBOOK_CANVAS_URL=http://3001.sam.nginx.synthmedia.co.uk/
export CRUNCHD_FACEBOOK_CANVAS_PAGE=http://apps.facebook.com/367780179950949/
export CRUNCHD_FACEBOOK_CALLBACK_URL=http://3001.sam.nginx.synthmedia.co.uk/auth/facebook/callback
export CRUNCHD_FACEBOOK_APP_ID=367780179950949
export CRUNCHD_FACEBOOK_APP_SECRET=6f9ca68600735f445234bec5ec1dffa9
export CRUNCHD_API_HOST=localhost:3002
export CRUNCHD_COOKIE_DOMAIN=.localhost

# tmux
source ~/bin/tmuxinator.zsh

alias kill="tmux kill-session -t"
alias list="tmux list-sessions"
alias muxn="mux copy Default"
alias start="mux start"
