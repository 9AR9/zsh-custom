# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Set theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom

# Load plugins
plugins=(
    git
    z
    zsh-syntax-highlighting
    last-working-dir
    zsh-autosuggestions
    zsh-completions
    npm
    virtualenv
    copypath
    dirhistory
    nvm
)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
