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
# Generating a new SSH key
```bash
ssh-keygen -t rsa -b 4096 -C "webberapple@gmail.com"
```
# Copy ~/.ssh/id_rsa.pub content add to github

# Reference
