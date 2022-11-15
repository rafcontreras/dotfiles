#!/bin/sh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

cat .zshrc > $HOME/.zshrc

cp -R ./.zsh $HOME/.zsh