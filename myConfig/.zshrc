# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi


unsetopt correct_all
unsetopt correct

alias i3c="kate ~/.config/i3/config"
alias polyc="kate ~/.config/polybar/config.ini"
alias c="clear"
alias ll="ls -alF --group-directories-first"
alias r="ranger"
