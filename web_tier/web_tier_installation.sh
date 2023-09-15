#!/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo apt install nodejs
sudo apt install npm
sudo npm install pm2 -g
npm install node-ec2-metadata
npm install shelljs
npm install aws-sdk
