#!/bin/bash
sudo chmod -R 777 /home/ec2-user/exp-app
cd /home/ec2-user/exp-app
sudo npm install
node app.js

