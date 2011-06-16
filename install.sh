#!/bin/sh

git clone https://github.com/jackdempsey/rubyosa.git
cd rubyosa
ruby extconf.rb
make
sudo make install
