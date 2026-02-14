# Install Basic Tools

Install the essential build tools and utilities needed by Homebrew and the coding agents:

```bash
sudo apt install build-essential procps curl file git
```

## Install Node.js

https://nodejs.org/en/download

## Install Linux Homebrew

https://brew.sh/

1. Execute the command line displayed at the top of the page.

2. Run the following script:

```
# set path
echo >> ~/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"' >> ~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"
# opt out analytics
export HOMEBREW_NO_ANALYTICS=1
echo "export HOMEBREW_NO_ANALYTICS=1" >> ~/.bashrc
# Test
which brew
```