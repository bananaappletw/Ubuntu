# Vim

# Installation

```bash
sudo apt-get install -y git
```

# Configuration
## Create config file
```bash
touch ~/.gitconfig
```
## .gitconfig
```
[user]
        name = bananaappletw
        email = webberapple@gmail.com
[core]
        editor = vim
[color]
        ui = true
[push]
    default = simple
[merge]
    ff = no
[alias]
        st = status
        co = checkout
        br = branch
        up = rebase
        ci = commit
```

# Reference
