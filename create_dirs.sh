mkdir /zabbix-data
mkdir /zabbix-data/alertscripts
mkdir /zabbix-data/externalscripts
mkdir /zabbix-data/export
mkdir /zabbix-data/modules
mkdir /zabbix-data/enc
mkdir /zabbix-data/ssh_keys
mkdir /zabbix-data/mibs
mkdir /zabbix-data/snmptraps
mkdir -p /zabbix-nginx/nginx
mkdir /zabbix-nginx/modules
mkdir /zabbix-mysql
mkdir /zabbix-pgsql

chmod 777 -R /zabbix-data/
chmod 777 -R /zabbix-nginx/
chmod 777 /zabbix-mysql/
chmod 777 /zabbix-pgsql/