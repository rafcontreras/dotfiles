# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.zsh/config/.p10k.zsh ]] || source ~/.zsh/config/.p10k.zsh

# alias
source ~/.zsh/config/alias.zsh

# plugins
source ~/.zsh/config/plugins.zsh
