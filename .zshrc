export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/usr/local/sbin"

#ZSH_THEME="mortalscumbag"
ZSH_THEME="fino-time"

plugins=(
#  ansible 
#  brew 
  command-not-found 
#  docker 
  git 
#  gpg-agent 
#  otp 
#  pass 
#  pip 
  rsync 
#  terraform 
#  vagrant
#  battery
#  alias-finder
  colored-man-pages
#  docker-compose
#  dircycle
#  encode64
)

# RPROMPT='$(battery_level_gauge)'
# BATTERY_CHARGING="⚡️"

source $ZSH/oh-my-zsh.sh
# source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# if type brew &>/dev/null; then
#     ZSH_DISABLE_COMPFIX=true
#     FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
#     autoload -Uz compinit
#     compinit -u
# fi

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# zstyle ':omz:plugins:alias-finder' autoload yes # disabled by default
# zstyle ':omz:plugins:alias-finder' longer yes # disabled by default
# zstyle ':omz:plugins:alias-finder' exact yes # disabled by default
# zstyle ':omz:plugins:alias-finder' cheaper yes # disabled by default
