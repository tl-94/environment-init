#TODO: brew nvm nrm

#install brew
./homebrew.sh

# install nvm
brew install nvm


# install nrm
yarn global add nrm

# install python2
brew install pyenv
pyenv install 2.7.18
export PATH="${pyenv root}/shims:${PATH}"
pyenv global 2.7.18
python --version