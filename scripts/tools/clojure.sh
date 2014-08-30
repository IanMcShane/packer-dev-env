#!/usr/bin/env bash

# Create directory
if [ ! -d ~/bin ]; then
  mkdir ~/bin
fi

# Leiningen
if [ ! -r ~/bin/lein ]; then
    wget -O ~/bin/lein https://github.com/technomancy/leiningen/raw/stable/bin/lein
    chmod +x ~/bin/lein
    ~/bin/lein self-install
fi
