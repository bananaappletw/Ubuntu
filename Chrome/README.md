# Chrome

# Installation

## Add Google repository into source list

```bash
if grep -q "deb http://dl.google.com/linux/deb/ stable non-free main"  /etc/apt/sources.list
then
   echo "Google source list exists in file"
else
   echo "Add Google source list"
   echo "deb http://dl.google.com/linux/deb/ stable non-free main" | sudo tee --append /etc/apt/sources.list
fi
```

## Get repository key

```bash
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
```

## Update source list

```bash
sudo apt-get update
```

## Install google chrome

```bash
sudo apt-get install google-chrome-stable
```

# Reference
- [ask ubuntu](http://askubuntu.com/questions/79280/how-to-install-chrome-browser-properly-via-command-line)
