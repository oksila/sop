sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:443 --user prodent.DENT-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY
