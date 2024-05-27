#!/bin/bash
sudo yum install git -y
sudo yum install python3-pip -y
sudo git clone https://github.com/kaasu-pavani/car-prediction.git
cd /
cd car-prediction
pip3 install -r requirements.txt
screen -m -d python3 app.py
