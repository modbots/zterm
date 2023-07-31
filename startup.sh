apt-get -y update && \
apt-get install -y curl && \
curl -sLk https://github.com/tsl0922/ttyd/releases/download/1.6.1/ttyd_linux.x86_64 -o ttyd_linux && \
curl https://my.webhookrelay.com/webhookrelay/downloads/install-cli.sh | bash && \
chmod +x ttyd_linux && \

cp ttyd_linux /usr/local/bin/
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 80 -c kali:kali bash
#service ssh start
#service nginx start
