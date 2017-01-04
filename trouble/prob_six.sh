systemctl stop mysql
rm -f  /var/lib/mysql/ibdata1
systemctl start mysql
