# Set theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set local customizations folder
ZSH_CUSTOM=${0:a:h}/custom

# Let NVM automatically load versions in .nvmrc
NVM_AUTOLOAD=1

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