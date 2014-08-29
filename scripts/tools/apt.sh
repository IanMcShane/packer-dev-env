#! /usr/bin/env bash

apt-get install -y software-properties-common

apt-get -y purge emacs emacs-snapshot-common emacs-snapshot-bin-common emacs-snapshot emacs-snapshot-el emacs-snapshot-gtk emacs23 emacs23-bin-common emacs23-common emacs23-el emacs23-nox emacs23-lucid auctex apel emacs24 emacs24-bin-common emacs24-common emacs24-common-non-dfsg emacs24-el

add-apt-repository ppa:cassou/emacs
add-apt-repository ppa:webupd8team/java

apt-get -y update
