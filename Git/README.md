# Git

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
        email = bananaappletw@gmail.com
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
```bash
curl -u "bananaappletw" \
-H "Content-Type: application/json" -X POST \
-d "{\"title\": \"ssh key\", \"key\": \"`cat ~/.ssh/id_rsa.pub`\"}" \
https://api.github.com/user/keys
```

# Reference
- [Github api](https://developer.github.com/v3/)
