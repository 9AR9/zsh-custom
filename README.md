# zsh-custom

Oh My Zsh! customization project, separated from the local Oh My Zsh!
installation for clarity and safety from updates.

The `.zshrc` file here points the `$ZSH_CUSTOM` variable to the project's
`custom` folder to look for custom scripts, where a number of `*.zsh` files
have been created to separate concerns. When Oh My Zsh! is initialized in
a new terminal window, these files will run in order to load all
customizations. This file also enables automatic node version switching
based on your directory's `.nvmrc` file, along with lazy loading of nvm
to improve terminal startup time.

## Plugins

Git submodules are used to include custom
[plugins](https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins) and
[themes](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes).

To install plugins, from the plugins folder, run
`git submodule add` passing it the submodule's URL.

| Plugin                              | Install URL                                              |
|-------------------------------------|----------------------------------------------------------|
| autosuggestions                     | https://github.com/zsh-users/zsh-autosuggestions.git     |
| completions not yet in Zsh          | https://github.com/zsh-users/zsh-completions.git         |
| highlighting commands in Zsh prompt | https://github.com/zsh-users/zsh-syntax-highlighting.git |
