# Closed-Social-Network

Step 1: Install Ruby
https://www.ruby-lang.org/en/documentation/installation/

Step 2: Install Ruby Gems( not required always...can skip this step)
https://rubygems.org/pages/download

Step 3: Install Bundler Gem in
in CMD prompt or terminal (Linux)
 gem install bundler


Step 4: CD to the source folder in cmd prompt and type

bundle install

bundle update
install imagemagick

http://www.imagemagick.org/script/download.php
using 
./configure && make && make install 
commands.
You must use 
gem install rmagick
to install rmagick ruby gem.
You must use 
ldconfig /usr/local/lib

http://www.imagemagick.org/script/install-source.php


then repeat bundle update
until it succeeds

Step 5:

rake db:setup

rake db:migrate

Step 6:

rails server

Step 7 :

open 
http://0.0.0.0:3000 in browser
