wget https://repo.zabbix.com/zabbix/6.4/debian/pool/main/z/zabbix-release/zabbix-release_6.4-1+debian$(lsb_release -sr)_all.deb 

sudo dpkg -i zabbix-release_6.4-1+debian$(lsb_release -sr)_all.deb 

sudo apt install zabbix-agent 
