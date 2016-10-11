# dotfiles

## Symlinks

    ln -s dotfiles/.vimrc ~/.vimrc
    ln -s dotfiles/.gitconfig ~/.gitconfig
    ln -s dotfiles/config/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
    ln -s dotfiles/fuzzy-windows.conf ~/.config/fuzzy-windows.conf

## Source (.bashrc, .bash_profile, .profile)
    source dotfiles/.dotfiles

## Installed programs
    https://github.com/XCMer/fuzzy-window-switcher
    https://github.com/brndnmtthws/conky

## Run mkdb on server
   bash <(curl -s https://raw.githubusercontent.com/Bartinger/dotfiles/master/scripts/mkdb)
