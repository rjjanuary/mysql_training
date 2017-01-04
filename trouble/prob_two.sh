systemctl stop mysql
sed -i 's/^innodb-buffer-pool-size .*/innodb-buffer-pool-size = 60g/' /etc/my.cnf
systemctl start mysql

