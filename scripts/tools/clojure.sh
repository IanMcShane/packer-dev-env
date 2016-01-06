#!/usr/bin/env bash

# Create directory
if [ ! -d ~/bin ]; then
  mkdir ~/bin
fi

# Leiningen
if [ ! -r ~/bin/lein ]; then
    wget -O ~/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
    chmod a+x ~/bin/lein
    ~/bin/lein self-install
fi
