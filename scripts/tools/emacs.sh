#! /usr/bin/env bash

if [ -d ~/.emacs ]; then
  rm -rf ~/.emacs
fi
if [ -d ~/.emacs.d ]; then
  rm -rf ~/.emacs.d
fi

# clone emacs configuration
git clone https://github.com/flyingmachine/emacs-for-clojure.git ~/.emacs.d

# clean up.
rm -rf ~/.emacs.d/.git
