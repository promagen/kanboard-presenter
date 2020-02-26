#!/bin/bash
sudo apt-get update
sudo apt-get install git-core curl build-essential openssl libssl-dev
sudo apt install nodejs -y && apt install npm -y
curl -L https://npmjs.org/install.sh | sudo sh
##&& npm i -g npm-upgrade
npm i
npm audit fix
npm i -g bower
npm i -g gulp-cli
npm i -g nw-builder
bower install
node server.js
http://localhost:16565/#/user/1/board/1
