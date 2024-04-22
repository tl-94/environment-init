

brew install pyenv
pyenv install 2.7.18
export PATH="${pyenv root}/shims:${PATH}"
pyenv global 2.7.18
python --version