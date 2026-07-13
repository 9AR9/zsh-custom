# Set local customizations folder
ZSH_CUSTOM=${0:a:h}/custom

# Lazy load nvm to speed up zsh startup
zstyle ':omz:plugins:nvm' lazy yes

# Automatically run nvm use when you change to directories with a .nvmrc file
zstyle ':omz:plugins:nvm' autoload true