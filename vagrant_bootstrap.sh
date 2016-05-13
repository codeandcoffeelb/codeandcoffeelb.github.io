#!/usr/bin/env bash

# sudo apt-add-repository ppa:brightbox/ruby-ng
# sudo apt-get update
# sudo apt-get -y install build-essential git ruby2.0 ruby2.0-dev

# sudo gem install bundler

# cd /vagrant
# bundle install

sudo apt-get update
sudo apt-get install -y git git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
cd ~/
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.profile
echo 'eval "$(rbenv init -)"' >> ~/.profile

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.profile
source ~/.profile


rbenv install -v 2.2.3
rbenv global 2.2.3
gem install bundler

cd /vagrant
bundle install

echo "Congratulations, your Jekyll VM is ready."
echo "Connect by running 'vagrant ssh'"
echo "You can find your source code at /vagrant"
echo "Run the server from within /vagrant: bundle exec jekyll serve --host 0.0.0.0 --port 8124"