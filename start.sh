#!/bin/bash
npm i -g npm-upgrade
npm i
npm audit fix
npm i -g bower
npm i -g gulp-cli
npm i -g nw-builder
bower install
node server.js
http://localhost:16565/#/user/1/board/1
