systemctl stop mysql
sed -i 's/^port .*/port = 3307/' /etc/my.cnf
systemctl start mysql
