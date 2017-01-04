systemctl stop mysql
chown -R dba:wheel /var/lib/mysql
systemctl start mysql
