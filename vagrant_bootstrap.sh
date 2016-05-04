#!/usr/bin/env bash

sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get -y install build-essential git ruby2.0 ruby2.0-dev

gem install bundler

cd /vagrant
# bundle install