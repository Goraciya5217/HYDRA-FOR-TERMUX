
apt-get update && apt-get upgrade -y

pkg install hydra -y

./configure
make
make install 

apt-get install libssl-dev libssh-dev libidn11-dev libpcre3-dev \
                libgit2.0-dev libmysqlclient-dev libeq-dev libsvn-dev \
                firebird-dev libncp-dev
