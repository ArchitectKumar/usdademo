sudo apt-get update

sudo apt-get install -y \
    apache2 \
    apache2-dev \
    libapache2-mod-wsgi-py3 \
    python3 \
    python3-dev \
    python3-pip

if [ -d /home/ubuntu/gtac-demo ]; then
  sudo rm -R /home/ubuntu/gtac-demo
  mkdir /home/ubuntu/gtac-demo
fi