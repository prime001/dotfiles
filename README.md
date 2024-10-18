# dotfiles
Hyprland, Neovim, kitty
## etc
.bashrc, .p10k.zsh, .zshrc
### scripts
check_alias.py # Pulls all the aliases and prints them   
start_tmux # Fires up a menu for NSO packages and displays the windows how I want them or attaches to the current Tmux session

### Files Explained
- [x] pkglist.txt Arch Linux Packages for a quick install sudo pacman -S --needed - < pkglist.txt
- [x] package_list.txt Ubuntu Packages for quick install sudo dpkg --set-selections < packages_list.txt | sudo apt-get dselect-upgrade
- [X] start_tmux opens up my Normal Coding area with logging/application running and neovim in another screen or attaches to an existing session.
- [x] check_alias.py prints all my alias so I can quickly see what my shortcuts are.  
