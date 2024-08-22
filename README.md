# dotfiles

## Notes

- fonts from pop-os fonts
  - [pop-os fonts](https://github.com/pop-os/fonts)
  - [font-setup](https://shkspr.mobi/blog/2020/05/configuring-pop_os/)

- vim, zsh and tmux all work with WSL2 as long as their packages are installed.

## Applications

**Linux and MacOS**

**OhMyZSH**

    $ brew search zsh //will list available zsh packages
    $ brew install zsh // macos
    $ apt/dnf/yum install zsh // debian/ubuntu, fedora, rhel 

[OhMyZSH website and installation ](https://ohmyz.sh/)

[install antigen](https://github.com/zsh-users/antigen)

**Antigen**

    $ brew install antigen //macos


Keep home folder clean by using ".* when downloading antigen. 

    $ antigen init ~/.antigen.zsh

[autosugesstions](https://github.com/zsh-users/zsh-autosuggestions)

[Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

**Neovim**

    $ brew install neovim //macos
    $ sudo apt/dnf/yum install neovim //debian/ubuntu, fedora, rhel

Using vim plug, for now.

[vim plug](https://github.com/junegunn/vim-plug)

Set files in: 

    ~/.config/nvim

    cp nvim ~/.config/nvim  #assuming the directory was created. Do the same for the rest

**Tmux**

This is not built-in to the system, so it must be installed.

    $ brew install tmux //macos
    $ sudo apt/dnf/yum install tmux //debian/ubuntu, fedora, rhel

[Tmux Github](https://github.com/tmux/tmux/wiki)

- Added mouse scroll ability to config file

### Neovim Plugins

- Discord Rich Presence $\rightarrow$ used for client and Emp. status in Discord. 