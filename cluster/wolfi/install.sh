#!/bin/bash

apk add git make gcc build-base tmux curl jq yq python-3.11 py3-pip nodejs-20

pip install httpie

npm i -g vite

#git clone https://github.com/official-stockfish/Stockfish
#cd Stockfish/src
#make -j profile-build ARCH=x86-64-avx2

wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz
tar xzvf nvim-linux64.tar.gz
