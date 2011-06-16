#!/bin/sh

git clone https://github.com/jrom/rubyosa.git
cd rubyosa
ruby extconf.rb
make
sudo make install
