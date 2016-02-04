apt-get -qqy update
apt-get -qqy install python-flask
apt-get -qqy install python-pip
pip install flask-script
pip install flask-bootstrap
pip install flask-wtf
pip install flask-moment
pip install flask-sqlalchemy
pip install flask-migrate

vagrantTip="[35m[1mThe shared directory is located at /vagrant\nTo access your shared files: cd /vagrant(B[m"
echo -e $vagrantTip > /etc/motd

wget http://download.redis.io/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz
cd redis-stable
make
make install
