sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended
ln -sfv "$DOTFILES_DIR/zsh/zshrc" "$HOME/.zshrc"
ln -sfv "$DOTFILES_DIR/zsh/zsh_aliases" "$HOME/.zsh_aliases"
ln -sfv "$DOTFILES_DIR/zsh/themes/my.zsh-theme" "$HOME/.oh-my-zsh/themes/my.zsh-theme"
