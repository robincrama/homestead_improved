#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

sudo npm install -g browserify
cd /home/vagrant/Code/Project/public
npm install --no-bin-links