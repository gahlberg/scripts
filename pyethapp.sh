# install pyethapp on Ubuntu
# tested 64-bit Ubuntu 14.04
sudo apt-get install -y tmux
sudo apt-get install -y python-setuptools
sudo easy_install pip
sudo pip install -U virtualenv
sudo apt-get install -y build-essential automake pkg-config libtool libffi-dev libgmp-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y python-dev

virtualenv -p /usr/bin/python2.7 --system-site-packages veth 
source ~/veth/bin/activate
#sudo pip install devp2p
sudo pip install pyethapp

# In order to run pyethapp after installing:
# source ~/veth/bin/activate
# sudo pyethapp run
