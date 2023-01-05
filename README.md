# dotfiles
## Shell Setup
Based on [Atlassian's guide to storing dotfiles](atlassian.com/git/tutorials/dotfiles).
```sh
# Clone repo into home directory. 
git clone --bare git@github.com:V-Wong/dotfiles.git $HOME/.cfg

# Set up simplified git for tracking dotfiles.
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Checkout actual content from repo.
config checkout

# Apply configuration to zsh.
source ~/.zshrc

# Restart shell.
```
