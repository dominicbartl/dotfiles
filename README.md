# dotfiles

## Symlinks

    ln -s dotfiles/.vimrc ~/.vimrc
    ln -s dotfiles/.gitconfig ~/.gitconfig
    ln -s ~/dotfiles/config/.tmux.conf ~/.tmux.conf

```bash
git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
# prefix + I

```

## Source (.bashrc, .bash_profile, .profile)
    source dotfiles/.dotfiles

## Installed programs
    https://github.com/XCMer/fuzzy-window-switcher
    https://github.com/brndnmtthws/conky

## Run mkdb on server
```$bash
bash <(curl -s https://raw.githubusercontent.com/Bartinger/dotfiles/master/scripts/mkdb)
```
