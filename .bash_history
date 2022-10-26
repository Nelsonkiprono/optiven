cd /backup/
locate savanna
sudo apt-get install mlocate
locate savanna
touch /var/lib/mlocate/mlocate.db
locate savanna
sudo updatedb
cd /var/lib/mysql
locate savanna
cd /var/lib/
ls
cd ..
cd /backup/
locate mysql
clear
sudo apt-get install apache2
sudo service apache2 start
sudo ufw disable
sudo service apache2 status
sudo apt-get install ufw
sudo ufw disable
sudo service apache2 restart
exit
ls
ls-a
cd /var/www/html/
ls
docker ps-a
docker ps -a
ls
cd /var/www/html
ls -a
cd ~
cd /backup/
ls
cd /var/www/html/
ls
cd /backup/var/www/html/
ls
cd ..
cd..
cd ..
ls
cd /backup/
ls
ls -a
ll
cd /var/www/html/
ls
cd /backup/var/www/html/
ls
cd /backup/
ls
locate savanna
cd /backup/var/www/html/app/
ls
ll
tail -50 db_backup.sql 
ls
cd /backup/var/lib/mysql
ls
cd ../data
cd ..
cd data
cd ..
locate sanofiposvaccines
locate data
cd /backup/
cd var/www/html/
ls
cd mysql/
ls
find . -name *.sql
find / backup
locate techsava_sanofipos
docker run --detach --name=mysql_server_4000 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 4000:3306 --volume=/backup/var/lib/mysql:/var/lib/mysql --vol ume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.6
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker run --detach --name=mysql_server_4000 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 4000:3306 --volume=/backup/var/lib/mysql:/var/lib/mysql --vol ume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.6
docker run --detach --name=mysql_server_4000 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 4000:3306 --volume=/backup/var/lib/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.6
docker ps
docker ps -a
docker start 9aa2ed57248a
docker ps -a
docker run --detach --name=mysql_v8_server_4000 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 4000:3306 --volume=/backup/var/lib/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:8.0.18
docker ps -a
docker log ab60a2d2085e
docker logs ab60a2d2085e
docker run --detach --name=mysql_v5735_server_4000 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 4000:3306 --volume=/backup/var/lib/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.7.35
docker ps -a
docker rm ab60a2d2085e 
docker rm 9aa2ed57248a
docker ps -a
docker run --detach --name=mysql_v5735_server_3306 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.7.35
docker ps -a
docker logs ff5568511422
docker exec -it mysql_v5735_server_3306 /bin/bash
sudo apt install -y php5.6
php -v
cd /etc/
zip -r apache2/ apache2.zip
systemctl reload apache2
journalctl -xe
systemctl reload apache2
journalctl -xe
systemctl stop apache2
systemctl start apache2
systemctl status apache2.service
sudo a2enmod rewrite
systemctl start apache2
systemctl status apache2.service
systemctl stop apache2
systemctl start apache2
journalctl -xe
a2enmod ssl
journalctl -xe
systemctl start apache2
journalctl -xe
systemctl status apache2.service
php -v
docker run --detach --name=mysql_v5735_server_3306 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql  mysql:5.7.35
docker ps
docker stop ff5568511422 
docker rm ff5568511422 
docker run --detach --name=mysql_v5735_server_3306 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql  mysql:5.7.35
docker ps
docker stop cb72e84604a4 
history
docker run --detach --name=mysql_8_server_3306 --env="MYSQL_ROOT_PASSWORD=Trymenot#123$$" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:8.0.18
docker ps
docker stop a7754bee69da
sudo apt-get install php5.6-mysqli
phpenmod mysqli
systemctl restart apache2
sudo apt install certbot python3-certbot-apache
certbot -d production.techsavanna.technology
docker ps -a
docker run --detach --name=mysql_v5735np_server_3306 --env="MYSQL_ROOT_PASSWORD=" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.7.35
docker ps 
docker ps -a
docker logs 8ed8afb35003
docker rm 8ed8afb35003
docker run --detach --name=mysql_v5735np_server_3306 --env="MYSQL_ROOT_PASSWORD=''" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:5.7.35
docker ps -a
docker logs b23369ab0b95
docker rm b23369ab0b95
docker run --detach --name=mysql_v5735np_server_3306 --env="MYSQL_ROOT_PASSWORD=''" --publish 3306:3306 --volume=/backup/var/www/html/mysql:/var/lib/mysql --volume=/root/docker/mysql_server/conf.d:/etc/mysql/conf.d mysql:8.0.18
docker ps -a
docker logs a7754bee69da
history
 docker exec -it mysql_v5735_server_3306 /bin/bash
systemctl restart apache2
certbot renew
ls
sudo service apache2 restart
whereis apache2
php -v
mysql -uroot -p
netstanetsls
tail -20 /var/log/apache2/error.log 
apt-get install modrewrite
apt-get install mod-rewrite
sudo a2enmod rewrite
systemctl restart apache2
cd /var/www/html/
ls
sudo chmod -R 777 *
docker ps -a
locate savanna
clear
netsat
netstat -tulnp | grep 8181

netstat -tulnp | grep 8181
ls
docker ps -a
kill -15 23167
netstat -tulnp | grep 8181
docker ps
docker stop 190597ccfdd3
docker ps
cd /var/local/docker-files/
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose up
docker ps
docker ps -a
docker start f8059f60d96d 
35e6eeaa0c2f 
docker start 35e6eeaa0c2f 
docker start 343e6980f180
docker ps 
systemctl restart apache2
docker ps 
docker exec -it 35e6eeaa0c2f /bin/bash
docker-compose up
docker start 35e6eeaa0c2f 
docker start f8059f60d96d 
docker ps -a
docker start 8b768c6ddd6b
docker ps 
docker-compose up
docker start 35e6eeaa0c2f 
docker start 8b768c6ddd6b
docker start f8059f60d96d 
docker ps 
docker ps -a
docker start 2652706bceb6
docker ps 
docker-compose up
docker start 35e6eeaa0c2f 
docker ps 
docker ps -a
docker start
docker start a43f322ac124 
docker start 2652706bceb6
docker start f8059f60d96d  
docker ps -a
docker-compose up
docker ps -a
docker start a0051145f8db 
docker start a43f322ac124 
docker start 2652706bceb6 
docker ps -a
ufw status
docker start docker-files_web-server_1
docker start  mysql_v5735np_server_3306
docker start  docker-files_mysql_v5735_final_server_3306_1
docker start  docker-files_phpmyadmin_1
clear
docker-compose up
cd /var/local/docker-files/
docker-compose up
docker start docker-files_web-server_1
docker start  mysql_v5735np_server_3306
docker start  docker-files_phpmyadmin_1
docker ps
docker start  mysql_v5735np_server_3306
docker ps
docker-compose up
docker start docker-files_web-server_1
docker start  mysql_v5735np_server_3306
docker start  docker-files_phpmyadmin_1
docker ps
docker-compose up
docker start  mysql_v5735np_server_3306
docker start  docker-files_phpmyadmin_1
docker start docker-files_web-server_1
docker rm docker-files_web-server_1
docker-compose up
cd /var/local/docker-files/
docker-compose up
docker start  docker-files_phpmyadmin_1
docker start docker-files_web-server_1
docker start  mysql_v5735np_server_3306
clear
docker exec -it docker-files_web-server_1 /bin/bash
clear
docker start docker-files_web-server_1
docker logs docker-files_web-server_1
cd /var/log/apache2/
ls
nano error.log 
docker exec -it docker-files_web-server_1 /bin/bash
docker start docker-files_web-server_1
docker logs docker-files_web-server_1
service apache2 restart
docker logs docker-files_web-server_1
docker ps
docker start  mysql_v5735np_server_3306
docker ps
cd /var/www/html/app/
ls -l
cd ..
chown -r www-data:www-data
chown -r /app www-data:www-data
chown -R  www-data:www-data /app
chown -R  www-data:www-data app
cd app/
ls -l
cat /etc/passwd
awk -F: {print $1} cat /etc/passwd
awk -F:'{print $1}' cat /etc/passwd
awk -F:'{print $1}'  /etc/passwd
cat /etc/passwd
cd /var/local/docker-files/
docker-compose up
docker exec -it docker-files_web-server_1  /bin/bash
docker start docker-files_web-server_1
docker exec -it docker-files_web-server_1  /bin/bash
docker stop  docker-files_mysql_v5735_final_server_3306_1
docker rm  docker-files_mysql_v5735_final_server_3306_1
docker-compose up
docker rm  docker-files_mysql_v5735_final_server_3306_1
docker-compose up
docker start docker-files_web-server_1
docker exec -it docker-files_web-server_1  /bin/bash
docker start docker-files_web-server_1
docker exec -it docker-files_web-server_1  /bin/bash
docker logs docker-files_web-server_1
docker rm docker-files_web-server_1
docker stop docker-files_web-server_1
docker rm docker-files_web-server_1
docker-compose up
docker start docker-files_web-server_1
docker exec -it docker-files_web-server_1  /bin/bash
clear
docker exec -it docker-files_web-server_1  /bin/bash
clear
docker start docker-files_web-server_1
docker logs docker-files_web-server_1
docker-compose up
docker ps
docker rm  docker-files_mysql_v5735_final_server_3306_1
docker ps
docker logs docker-files_mysql_v5735_final_server_3306_1
docker compose up
docker-compose up
cd /var/local/docker-files/
docker-compose up
docker logs docker-files_web-server_1
docker start docker-files_web-server_1
docker start  mysql_v5735np_server_3306
docker start  docker-files_phpmyadmin_1
docker ps
dockerlogs  mysql_v5735np_server_3306
docker logs  mysql_v5735np_server_3306
docker-compose up
docker start docker-files_web-server_1
docker logs  mysql_v5735np_server_3306
docker rm  mysql_v5735np_server_3306
docker start docker-files_mysql_v5735_final_server_3306_1
docker ps
docker start  docker-files_phpmyadmin_1
docker ps
docker exec -it  docker-files_mysql_v5735_final_server_3306_1  /bin/bash
docker logs  docker-files_web-server_1
cd /var/local/docker-files/
docker-compose up
docker start  docker-files_phpmyadmin_1
docker start docker-files_web-server_1
docker start  docker-files_mysql_v5735_final_server_3306_1
docker exec -it docker-files_mysql_v5735_final_server_3306_1  /bin/bash
docker exec -it docker-files_web-server_1  /bin/bash
docker exec -it docker-files_web-server_1 /bin/bash
docker exec -it docker-files_web-server_1  /bin/bash
certbot
docker exec -it docker-files_web-server_1  /bin/bash
cd /var/log/
cd docker-files
cd ..
local
cd local/
cd docker-files/
docker-compose up
docker stop docker-files_mysql_v5735_final_server_3306_1
docker-compose up
docker start docker-files_mysql_v5735_final_server_3306_1
docker start  docker-files_phpmyadmin_1
docker start docker-files_web-server_1
docker ps
docker exec -it  docker-files_web-server_1  /bin/bash
docker-compose build
cd /var/local/docker-files/
docker-compose ps
docker ps
docker-compose logs
clear
docker -exec -it docker-files_mysql_v5735_final_server_3306_1 /bin/bash
docker exec -it docker-files_mysql_v5735_final_server_3306_1 /bin/bash
docker stop docker-files_mysql_v5735_final_server_3306_1
netsat -tulapn | grep 3306
netstat -tulapn | grep 3306
netstat -tulapn | grep 4000
netstat -tulapn | grep listen
netstat -tulapn | grep LISTEN
clear
apt update
sudo apt-get install mysql-server
mysql status
mysql databases;
mysql show databases;
service mysql restart
systemctl status mysql.service
sudo apt-get uninstall mysql-server
service mysql restart
mysql_secure_installation
mysql_secure_installation
service mysql stop
service mysql status
service mysql start
journalctl -xe
service mysql start
mysql -uroot -p
service mysql start
service mysql restart
cd /var/local/docker-files/
docker-compose ps
docker-compose start docker-files_mysql_v5735_final_server_3306_1 
docker-compose up
docker start docker-files_phpmyadmin_1 
docker start docker-files_web-server_1
docker start docker-files_mysql_v5735_final_server_3306_1
docker-compose ps
last
cd /var/local/docker-files/
ls
docker-compose ps
docker exec -it docker-files_web-server_1 /bin/bash
docker-compose up
docker start docker-files_web-server_1  
docker exec -it docker-files_web-server_1 /bin/bash
docker-compose up
docker exec -it docker-files_web-server_1 /bin/bash
docker start docker-files_web-server_1  
docker exec -it docker-files_web-server_1 /bin/bash
docker-compose up
docker start docker-files_web-server_1  
docker exec -it docker-files_web-server_1 /bin/bash
php -v
service mysql status
hostname --fqdn
cd /var/local/docker-files/
docker-compose up
docker-compose ps
docker-compose up
docker start docker-files_web-server_1
docker start docker-files_mysql_v5735_final_server_3306_1
docker-compose ps
docker exec -it  docker-files_web-server_1 /bin/bash
clear
docker exec -it  docker-files_web-server_1 /bin/bash
docker-compose logs
docker-compose up
docker rm docker-files_web-server_1
docker-compose up
docker start  docker-files_web-server_1
docker exec -it  docker-files_web-server_1 /bin/bash
docker start  docker-files_web-server_1
clear
docker-compose logs
docker exec -it  docker-files_web-server_1 /bin/bash
docker rm  docker-files_web-server_1
docker stop  docker-files_web-server_1
docker rm  docker-files_web-server_1
docker-compose up
docker exec -it  docker-files_web-server_1 /bin/bash
cd /etc/apache2/sites-available/
apt update
apt install nano
cd /var/www/html/
ls
cd app
ls
cd sslCerts/
docker exec -it  docker-files_web-server_1 /bin/bash
docker start  docker-files_web-server_1
docker exec -it  docker-files_web-server_1 /bin/bash
cd /var/
ls
cd log/
ls
cd apache2/
nano error.log
docker exec -it  docker-files_web-server_1 /bin/bash
docker rm  docker-files_web-server_1
docker stop  docker-files_web-server_1
docker rm  docker-files_web-server_1
docker-compose up
cd /var/local/docker-files/
docker-compose up
docker exec -it  docker-files_web-server_1 /bin/bash
docker start  docker-files_web-server_1
docker exec -it  docker-files_web-server_1 /bin/bash
service mysql status
mysql -uroot -p
mysql_secure_installation
mysql -uroot -p
ls
docker exec -it  docker-files_web-server_1 /bin/bash
docker exec -it  docker-files_web-server_1 /bin/bash
apt install nginx
systemctl status nginx
systemctl start nginx
journalctl -xe
docker stop  docker-files_web-server_1
netstat -pant | grep 8181
systemctl start nginx
systemctl status nginx
systemctl stop nginx
systemctl start nginx
systemctl status nginx
systemctl stop nginx
docker start  docker-files_web-server_1
systemctl stop nginx
netstat -pant | grep 8181
kill 11665
kill 11674
docker start  docker-files_web-server_1
netstat -pant | grep 8181
docker start  docker-files_web-server_1
netstat -pant | grep 8181
docker exec -it  docker-files_web-server_1 /bin/bash
cd /backup/
ls
cd /etc/
nano /etc/apache2/apache2.conf 
cd /etc/apache2/sites-enabled/
ls
nano 000-default.conf 
ls
sudo cp sslCerts/ /etc/apache2/sites-enabled/sslCertsNew -R
cd /etc/apache2/sites-enabled/
ls
nano 000-default.conf 
service apache2 restart
nano sslCerts/64.20.54.69.key
nano sslCerts/certificate.crt
nano 00
nano 000-default.conf 
docker exec -it  docker-files_web-server_1 /bin/bash
cd /var/www/html/wiki/
ls
nano wp-config.php 
nano /var/www/html/kidogoadmin/common/config/main-local.php 
nano wp-config.php 
ls
nano wp-settings.php 
cd wp-admi
cd wp-admin
ls
cd includes
ls
cd ..
nano wp-config
nano wp-config.php 
docker exec -it  docker-files_web-server_1 /bin/bash
docker   docker-files_web-server_1 
cd /var/local/docker-files/
ls
docker exec -it  docker-files_web-server_1 /bin/bash
docker stop  docker-files_web-server_1 
docker rm  docker-files_web-server_1 
docker compose up
docker-compose up
docker start  docker-files_web-server_1 
docker exec -it  docker-files_web-server_1 /bin/bash
docker-compose ps
docker start  docker-files_mysql_v5735_final_server_3306_1 
docker start docker-files_phpm
docker-compose ps
clear
cd ~
openssl req -new -newkey rsa:2048 -nodes -keyout server.key -out server.csr
ls
cd /var/www/html/
mkdir .well-known/pki-validation/
cd .well-known/pki-validation/
ls
nano 9A334CA5BF95115B712DECA582C7EA94.txt
ls
docker exec -it  docker-files_web-server_1 /bin/bash
ls
docker exec -it  docker-files_web-server_1 /bin/bash
docker start docker-files_web-server_1 
docker exec -it  docker-files_web-server_1 /bin/bash
docker start docker-files_web-server_1 
docker exec -it  docker-files_web-server_1 /bin/bash
docker exec -it  docker-files_web-server_1 /bin/bash
cd /backup/var/www/html/
ls
git
cd /backup/var/www/html/
cd sanofipos
git remote add origin https://fred_kairu@bitbucket.org/virtualcentury/fanaka.git
git init
git remote add origin https://fred_kairu@bitbucket.org/virtualcentury/fanaka.git
git add .
git status
git commit -m "first commit"
git push origin master
cd /var/www/html
cp perfex_crm ~/powergas/perfex_demo
cp  -R perfex_crm ~/powergas/perfex_demo
cp  -R perfex_crm ~/var/www/html/powergas/perfex_demo
cp  -R perfex_crm ~/var/www/html/powergas
sudo cp  -R perfex_crm ~/var/www/html/powergas/perfex_demo
sudo cp  -R perfex_crm ~/var/www/html/powergas
sudo cp  -R perfex_crm ~/powergas
sudo zip perfex_crm.zip perfex_crm
sudo zip -R perfex_crm.zip perfex_crm
zip -R perfex_crm.zip perfex_crm
sudo apt-get install zip
zip -R perfex_crm.zip perfex_crm
sudo zip -R perfex_crm.zip perfex_crm
sudo zip -r perfex_crm.zip perfex_crm
docker ps
clear
cd /var/www/html/
ls
clear
cd /var/www/html
sudo unzip -r absolute_crm absolute_crm.zip
sudo unzip absolute_crm.zip -d absolute_crm
cd /var/www/html
sudo chmod -R  777 /var/www/html/absolute_crm
sudo chmod -r  777 /var/www/html/absolute_crm
sudo chmod 777 -r /var/www/html/absolute_crm
chmod 777 -r /var/www/html/absolute_crm
chmod 777 -r /var/www/html/absolute_crm_test
sudo unzip absolute_crm.zip -d /
ll
greg -R "absolute_crm" /var/www/html
sudo greg -R "absolute_crm" /var/www/html
sudo unzip absolute_crm.zip -d 
sudo unzip absolute_crm.zip -d /var/www/html
cd /var/www/html
cd /var/www/html
unzip absolute_crm -d /var/www/html
sudo add-apt-repository ppa:ondrej/php
sudo apt install curl
sudo service apache2 restart
sudo apt-get install php5.6-zip
sudo /etc/init.d/apache2 restart
sudo apt-get install php5-gd && sudo service apache2 restart
apt-get install php-gd
cd /var/www/html
cd /var/www/html
cd app/
cp -R crm-demo /var/www/html
cd /var/www/html
cd app
cp crm_demo absolute_crm1
cp crm-demo absolute_crm1
cp -r crm-demo absolute_crm1
cd absolute_crm1
mv -r absolute_crm /var/www/html/app
mv  absolute_crm /var/www/html/app
sudo rm -r /var/www/html/app/absolute_crm1
sudo rm -r /var/www/html/absolute_crm
sudo rm -r /var/www/html/absolute_crm1
sudo rm -r /var/www/html/absolute_crm2
sudo rm -r /var/www/html/absolute_crm_test
sudo rm -r /absolute_crm
docker exec -it  docker-files_web-server_1 /bin/bash
cd /var/www/html/
ls
rm -rf absolute_crm.zip 
docker exec -it  docker-files_web-server_1 /bin/bash
mysql -uroot
ls
docker exec -it  docker-files_web-server_1 /bin/bash
sudo tail -f /var/log/apache2/error.log
sudo chmod -R 777 /var/www/html/absolute-crm
sudo chmod -R 777 /var/www/html/absolute_crm
sudo chmod -R 700 /var/www/html/absolute_crm
sudo chmod -R 777 /var/www/html/absolute_crm
cd /var/www/html/app
rm -r absolute_crm
sudo tail -f /var/log/apache2/error.log
cd /var/www/html
mv /var/www/html/app/absolute_crm
mv /var/www/html/app/absolute_crm /var/www/html
php -v
cd /var/www/html/app
php -v
cp -R crm-demo absolute
rm -r /var/www/html/absolute_crm
cp -R absolute_crm /var/www/html
ls
cd /var/www/html/
ls
sudo rm -rf perfex_crm.zip 
sudo chmod -R 777 absolute_crm/
docker exec -it  docker-files_web-server_1 /bin/bash
sudo chmod -R 777 /var/www/html/app/crm-demo
ls
docker exec -it  docker-files_web-server_1 /bin/bash
docker restart docker-files_web-server_1
docker exec -it  docker-files_web-server_1 /bin/bash
ls
docker exec -it  docker-files_web-server_1 /bin/bash
ls
cd /var/www/html/
ls
nano /etc/php/5.6/apache2/php.ini
service apache2 restart
sudo chmod -R 777 /var/www/html/app/crm-demo
docker ps
docker restart f133ad74a0ca
docker restart 92423b89181a
mysqldump -u [ root -p  perfex_demo > perfex_demo.sql
mysqldump -u root -p  perfex_demo > perfex_demo.sql
mysqldump -u root -p  absolute_crm < perfex_demo.sql
mysql -u root -p  absolute_crm < perfex_demo.sql
ls
service mysql restart
docker ps 
docker ps -a
docker start docker-files_web-server
docker start docker-files_web-server_1
docker start docker-files_web-server
docker start e58f960fd48c
netstat -tulnp | grep 6603
docker start e44778b56dbb
mysql -uroot -p
docker exec -it  docker-files_web-server_1 /bin/bash
docker start docker-files_web-server_1 
netstat -tulnp |grep 8181
kill -9 304
netstat -tulnp |grep 8181
docker start docker-files_web-server_1 
docker exec -it  docker-files_web-server_1 /bin/bash
netstat -tulnp |grep 4000
docker ps -a
docker start 2072b5549bbb 
cd /var/www/html/
ls
zip perfex_crm.zip perfex_crm/
ls
ll
tar -cf perfex_crm.tar.gz perfex_crm
mv perfex_crm.tar.gz  ~
exit
docker exec -it  docker-files_web-server_1 /bin/bash
ls
docker exec -it  docker-files_web-server_1 /bin/bash
a2enmod rewrite
docker exec -it  docker-files_web-server_1 /bin/bash
cd /var/www/html/
ls
docker exec -it  docker-files_web-server_1 /bin/bash
php -v
cd /var/www/html
mysqldump -u root -p absolute_crm > absolute_crm.sql 
docker exec -it  docker-files_web-server_1 /bin/bash
apt install php5.6-imap
service apache2 restart
docker ps
docker ps -a
cd /var/www/html
sudo zip -r absolute_crm
sudo zip -r absolute_crm.zip absolute_crm
docker ps
docker ps -a
docker restart a7754bee69da
cp -r crm /var/www/html/app
cd /var/www/html
cp -r crm /var/www/html/app
ls
cd /var/www/html/
ls
sudo tar -cf crm.tar.gz 
sudo tar -xvf crm.tar.gz 
ls
mysql -uroot -p
mysql -uroot -p crm < crm.sql 
cd crm
ls
cd nano application/config/database.php 
nano application/config/database.php 
nano application/config/app-config.php 
ls
cd /var/www/html/app/crm/application/views/admin/settings/includes/
cd /var/www/html/app/crm/application/views/admin/settings/includes/
unzip whatsapp.zip
/var/www/html/app/crm/application/views/admin/settings/includes
cd whatsapp
cp SMS1.php /var/www/html/app/crm/application/views/admin/settings/includes
cd /var/www/html/app/crm/application/views/admin/settings/includes
rm -r whatsapp
unzip whatsapp.zip
mysql -u perfex -p mifostenant-waumini < mifostenant-waumini.sql
mysql -u perfex -p mifostenant-waumini < /var/www/html/mifostenant-waumini.sql
mysql -u perfex -p mifostenant-waumini < /var/www/html/app/mifostenant-waumini.sql
tail -f /var/log/apache2/error.log
cd /var/www/html/app/
mv whatsapp /var/www/html
tail -f /var/log/apache2/error.log
rm -r whatsapp
mv whatsapp.zip /var/www/html/app/
cd /var/www/html/app/
unzip whatsapp.zip
cd /var/www/html/s3accounts/
ls
nano config_db.php 
mysql -u root -p
nano config_db.php 
mysql -u root -p
nano config_db.php 
mysql
clear
ls
mv techsava_s3education\(1\).sql s3accountsdb.sql
ls
clear
cd /var/www/html/
ls
zip s3accounts/ s3accounts.zip
zip s3accounts.zip s3accounts/
zip -r s3accounts.zip s3accounts/
cd /var/www/html/app/savanna-e-learning/
sudo chmod -R 777 /var/www/html/app/savanna-e-learning
ls
tail -20 /var/log/apache2/error.log
cd /var/www/html/
ls
cd absolute_crm
ls
cd application/
ls
cd logs/
ls
cd ..
ls
sudo rm -rf absolute_crm.zip 
sudo service apache2 restart
docker start -a
docker restart $(docker ps -a -q)
docker exec -it  docker-files_web-server_1 /bin/bash
docker start e58f960fd48c0157fea43c2bdf46004e069efb5dadf0e03b39f91f2da9111d69
docker stop e58f960fd48c0157fea43c2bdf46004e069efb5dadf0e03b39f91f2da9111d69
docker start e58f960fd48c0157fea43c2bdf46004e069efb5dadf0e03b39f91f2da9111d69
netstat -tulnp |grep 8181
kill -9 358
netstat -tulnp |grep 8181
docker start e58f960fd48c0157fea43c2bdf46004e069efb5dadf0e03b39f91f2da9111d69
docker ps
docker ps -a
docker start e58f960fd48c
netstat -pant |  grep 8181
service nginx status
service nginx stop
service nginx status
netstat -pant |  grep 8181
docker start e58f960fd48c
docker ps -a
docker start 2072b5549bbb
docker ps
sudo apt remove nginx
nginx status
service nginx status
$ sudo apt reinstall nginx
$ sudo apt install nginx
$ sudo apt purge  nginx
service nginx status
service apache2 status
docker ps
ls
cd /var/www/html/perfex_crm/
ls
docker cp ~/crm.zip docker-files_web-server_1:/var/www/html/
docker exec -it  docker-files_web-server_1 /bin/bash
docker ps
history
history | grep lets
certbot renew
service apache2 restart
service apache2 status
grep -R "webapps"
certbot renew
certbot renew --dry-run
certbot certonly --force-renew -d production.techsavanna.technology
ls
mkdir cybersec
ls
sudo chmod -R cybersec/
sudo chmod 777 -R cybersec/
cd cybersec/
ls
git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/
ls
sudo chmod -R setoolkit/
sudo chmod -R 777setoolkit/
sudo chmod -R 777 setoolkit/
cd setoolkit/
ls
python setup.py 
python install pip3
python install pip
python3 install pip3
sudo apt-get update
sudo apt-get -y install python3-pip
python3 setup.py 
./setoolkit
exit
docker ps
docker ps -a
docker start mysql_v5735_server_4000
docker ps
ls
docker ps
php -v]
locate *.conf
locate *.conf /etc/apache2/
cd /etc/apache2/
ls
nano ports.conf 
nano apache2.conf 
ls
cd /var
ls
cd www/html
ls
cd ..
ccd
cd
cd /etc/apache2
ls
cd certs
ls
cd ..
cd sites-available/
ls
nano production.techsavanna.technology.conf
nano site2.64.20.54.69.conf 
ls
nano production.techsavanna.technology-le-ssl.conf
cd /var/www/html
ls
ls
cd /var/www/html
ls
curl 'https://techsavanna.net:8181/merudiocesehr.new.zip' \ -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \ -H 'Accept-Language: en-US,en;q=0.9' \ -H 'Connection: keep-alive' \ -H 'Sec-Fetch-Dest: document' \ -H 'Sec-Fetch-Mode: navigate' \ -H 'Sec-Fetch-Site: none' \ -H 'Sec-Fetch-User: ?1' \ -H 'Upgrade-Insecure-Requests: 1' \ -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36' \ -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"' \ -H 'sec-ch-ua-mobile: ?0' \ -H 'sec-ch-ua-platform: "Linux"' \ --compressed -o meru1.zip
ping techsavanna.net
curl 'https://techsavanna.net:8181/merudiocesehr.new.zip'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Connection: keep-alive'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o meru.zip
curl -k 'https://techsavanna.net:8181/merudiocesehr.new.zip'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Connection: keep-alive'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o meru.zip
ls
unzip meru.zip
curl -k 'https://techsavanna.net:8181/merudiocesehr.new.zip'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Connection: keep-alive'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o meru.zip
curl -k 'https://techsavanna.net:8181/merudiocesehr.new.zip'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Connection: keep-alive'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o meru1.zip
unzip meru1.zip
curl --insecure 'https://techsavanna.net:8181/merudiocesehr.new.zip'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Connection: keep-alive'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o meru1.zip
wget -o meru.zip "https://techsavanna.net:8181/merudiocesehr.new.zip"
ls
wget -o meru.zip "https://techsavanna.net:8181/merudiocesehr.new.zip"  --no-check-certificate
cd /var/www/html
ls
unzip merudiocesehr.new.zip merudiocesehr
unzip merudiocesehr.new.zip
ls
cd merudiocesehr
ls
cd symfony/
ls
cd config
ls
cat hqmedical.yml 
docker ps
sudo docker run --name mysqlmeru -p 6603:3306 -e MARIADB_ROOT_PASSWORD=Trymenot#123$ -d mariadb:10.8
docker exec  -it bash
docker exec  -it mysqlmeru bash
ls
ssh root@tech
cd /var/www/html
ls
mysql-P6603  -u root 
mysql--port 6603  -u root 
docker exec -it merymysql bash
docker exec -it merumysql bash
docker ps
docker exec -it mysqlmeru bash
ls
cat merumig.sql |pv | docker exec -i mysqlmeru /bin/mysql --init-command="SET autocommit=0;"
cat merumig.sql |pv | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --init-command="SET autocommit=0;"
cat merumig.sql | pv | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --init-command="SET autocommit=0;"
sed -i 's/utf8mb4_unicode_520_ci/utf8mb4_unicode_ci/g' merumig.sql 
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --init-command="SET autocommit=0;"
docker exec -it mysqlmeru bash
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$  --add-drop-table --init-command="SET autocommit=0;"
docker ps
docker exec -it mysqlmeru bash
ls
cd /var/www/html
ls
ls
ping www.google.com
wget -O sam.sql https://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget --no-check-certificate -O sam.sql https://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget --no-check-certificate  https://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget --no-check-certificate  https://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget --no-check-certificate  http://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget --no-check-certificate  https://techsavanna.net:8181/merudiocesehr/merumig22.sql
wget -4 --no-check-certificate  https://techsavanna.net:8181/merudiocesehr/merumig22.sql
curl -4 --no-check-certificate  https://techsavanna.net:8181/merudiocesehr/merumig22.sql
curl   https://techsavanna.net:8181/merudiocesehr/merumig22.sql --insecure
curl 'https://techsavanna.net:8181/merudiocesehr/merumig22.sql'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Cache-Control: no-cache'   -H 'Connection: keep-alive'   -H 'Cookie: PHPSESSID=9o1a3me9ha8ptoecg826p92ms7'   -H 'Pragma: no-cache'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o sam.sql
curl 'https://techsavanna.net:8181/merudiocesehr/merumig22.sql'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Cache-Control: no-cache'   -H 'Connection: keep-alive'   -H 'Cookie: PHPSESSID=9o1a3me9ha8ptoecg826p92ms7'   -H 'Pragma: no-cache'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o sam.sql --insecure
curl -L 'https://techsavanna.net:8181/merudiocesehr/merumig22.sql'   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'   -H 'Accept-Language: en-US,en;q=0.9'   -H 'Cache-Control: no-cache'   -H 'Connection: keep-alive'   -H 'Cookie: PHPSESSID=9o1a3me9ha8ptoecg826p92ms7'   -H 'Pragma: no-cache'   -H 'Sec-Fetch-Dest: document'   -H 'Sec-Fetch-Mode: navigate'   -H 'Sec-Fetch-Site: none'   -H 'Sec-Fetch-User: ?1'   -H 'Upgrade-Insecure-Requests: 1'   -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'   -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="100", "Google Chrome";v="100"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "Linux"'   --compressed -o sam.sql --insecure
ls
cd /var/www/html
ls
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$  --add-drop-table --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker ps
history
ls
cd /var/www/html
ls
docker ps
docker rm 690a271dd09e
docker stop 690a271dd09e
docker ps
docker rm 690a271dd09e
ls
cd /var/www/html
ls
sudo docker run --name mysqlmeru -p 6603:3306 -e MARIADB_ROOT_PASSWORD=Trymenot#123$ -d mysql:5.6
docker ps
docker start 6af8c5be9ea43926aa1057d8f42af9f0ba1c93d06e5e05406d16c8ec9f7ceffb
docker ps
docker exec  -it bash
docker start 6af8c5be9ea43926aa1057d8f42af9f0ba1c93d06e5e05406d16c8ec9f7ceffb
sudo docker run --name mysqlmeru -p 6603:3306 -e MARIADB_ROOT_PASSWORD=Trymenot#123$ -d mysql:5.6.0
sudo docker run --name mysqlmeru -p 6603:3306 -e MARIADB_ROOT_PASSWORD=Trymenot#123$ -d mysql:5.6.36
docker ps
docker rm mysqlmeru
sudo docker run --name mysqlmeru -p 6603:3306 -e MARIADB_ROOT_PASSWORD=Trymenot#123$ -d mysql:5.6.36
docker ps
docker start b3b483f42d7093273af4a65096771be01747cb6bef169404eab2bd4f0b991f7c
docker ps
docker exec -it mysqlmeru bash
sudo docker ps -a
docker logs b3b483f42d70
docker rm b3b483f42d70
docker rm mysqlmeru
sudo docker run --name mysqlmeru -p 6603:3306 -e MYSQL_ROOT_PASSWORD=Trymenot#123$ -d mysql:5.6.36
docker ps
ls
cd /var/www/html
ls
unzip simon.zip
docker ps
docker ps
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cd /var/html/www
cd /var/www/html
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
ls
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker exec -it mysqlmeru bash
ls
history
cat merumig.sql | docker exec -i mysqlmeru /bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru  -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru bash -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker exec -i mysqlmeru
exit
docker exec -i mysqlmeru bin/mysql
docker exec -i mysqlmeru usr/bin/mysql
cat merumig.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cd /var/www/html
cat merumig.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$
docker exec -it mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$
docker restart mysqlmeru
docker exec -it mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$
docker stop mysqlmeru
docker restart mysqlmeru
ls
cd /var/www/html
ls
cat /var/www/html/merudiocesehr/symfony/lib/vendor/symfony/lib/autoload/sfAutoload.class.php
cd merudiocesehr
symfony cache:clear 
cd symfony/
symfony cache:clear 
cache:clear 
php symfony cache:clear 
ls
cd ..
ls
docker exec -it mysqlmeru bash
ls
cd ..
ls
rm merudiocesehr
rm -r merudiocesehr
ls
unzip merudiocesehr.new.zip 
cd merudiocesehr
cd symfony/
php bin/console cache:clear --env=prod
php symfony cache:clear --env=prod
sudo apt-get install php5.6-xml
php -m | grep xml
service php5-fpm restart
service php5.6-fpm restart
php -v
service php restart
service php5.6 restart
sudo systemctl reload apache2 
cd /var/www/html
cat merumig.sql | docker exec -i mysqlmeru bash -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cat merumig.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"doc
docker rm mysqlmeru
docker stop mysqlmeru
docker rm mysqlmeru
docker ps -a
docker ps 
history
cd /var/www/html
cat merumig.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
d
docker run --detach --name=mysqlmeru --env="MYSQL_ROOT_PASSWORD=Trymenot#123$" --publish 6603:3306 mysql:5.6.36
docker ps
cat merumig.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker run --detach --name=mysqlmer --env="MYSQL_ROOT_PASSWORD=Trymenot#123$" --publish 6604:3306 mysql:5.6.36
cd /var/www/html
cat merumig22.sql | docker exec -i mysqlmer usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
ls
docker ps
docker rm mysqlmeru
docker stop mysqlmeru
docker rm mysqlmeru
docker stop mysqlmer
docker rm mysqlmer
docker ps 
ls
docker run --detach --name=mysqlmeru --env="MYSQL_ROOT_PASSWORD=Trymenot#123$" --publish 6603:3306 --volume=/root/docker/mysql-merudiocesehr/conf.d:/etc/mysql/conf.d --volume=/root/var/www/html/mysql-merudiocesehr:/var/lib/mysql mysql:5.6.36
docker ps
docker exec -it mysqlmeru bash
ls
cd /root/docker/
ls
cd mysql-merudiocesehr/
ls
cd ..
ls
cd ..
ls
cd var
ls
cd www
ls
cd html
ls
cd mysql-merudiocesehr/
ls
cd ..
docker exec -it mysqlmeru bash
ls
cd /var/www/html
ls
cat merumig22.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
cat merumig22.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
docker ps 
cat merumig22.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force --init-command="SET autocommit=0;"
cd /var/www/html
ls
history
ls
ls
sudo apt-get install php5.6-curl
php <?$ch_session = curl_init();?>
php <?php $ch_session = curl_init();?>
php "<?php $ch_session = curl_init();?>"
php< "<?php $ch_session = curl_init();?>"
ls
nano sam.php
php sam.php
nano sam.php
ls
nano sam.php
php sam.php
sudo systemctl reload apache2
nano sam.php
php sam.php
nano sam.php
php sam.php
ls
rm sam.php
ls
man scp
ls
cd var/www/html
ls
cd /var/www/html
ls
unzip melvinshr.zip 
ls
cat melvins.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
cat melvins.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$ --force  --init-command="SET autocommit=0;"
ls
cd /var/www/html
ls
cd melvinshr
ls
cd symfony/
cd config/
ls
cd ..
php symfony clear:cache --no-warmup -e prod
php bin/console cache:clear --no-warmup -e prod
php symfony cache:clear --no-warmup -e prod
ls
cd symfony 
ls
cat symfony 
cd ..
php symfony cache:clear --no-warmup -e prod
ls
cd symfony/
php symfony cache:clear --no-warmup -e prod
php symfony cache:clear 
ls
history
ls
cd /var/www/html
ls
mv melvinshr mel
unzip melvinshr.zip 
cd melvinshr
cd symfony/
ls
php symfony clear:cache --env=prod --no-debug

php symfony clear:cache
php symfony cache:clear --env=prod 
cd ..
chmod 777 -R melvinshr
chmod -R 777 melvinshr
chmod -R 777 melvinshr/
chmod -R 777 melvinshr/*
cd melvinshr
find -type d ! -perm 777 -exec chmod 777 {} \;
ls
cd symfony/
ls
cd plugins/
ls
cd orangehrmRecruitmentPlugin/
ls
cd modules/
ls
cd recruitment
ls
cd actions/
ls
cd ../../
cd 
locate viewCandidates
whereis  viewCandidates
whereis  viewCandidates.php
/var/www/html/
cd /var/www/html
whereis viewCandidates.php
locate  viewCandidates.php
whereis viewCandidates*
whereis viewCandidates%
locate %viewCandidates%
locate viewCandidates%
locate 

locate 
grep -i addInterviewAction.class.php
find addInterviewAction.class.php
find -f addInterviewAction.class.php
find / -type f  addInterviewAction.class.php
find / -type f -name "*.php"
find / -type f -name "*viewCandidates*"
find / -type f -name *viewCandidates*"
find / -type f -name "viewCandidates*"
ls
cd /var/www/html/
ls
unzip pallahr.zip 
cd pallahr
ls
cd symfony/
ls
php symfony cache:clear --env=prod
mv pallahr mel
cd ..
mv pallahr mel
ls
ls
ls
sed -i 's/utf8mb4_0900_ai_ci/utf8_general_ci/g' melvinshr1.sql 
sed -i 's/CHARSET=utf8mb4/CHARSET=utf8/g' melvinshr1.sql 
cat melvinshr1.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
sed -i 's/CHARSET=utf8mb4/CHARSET=utf8/g' melvinshr1.sql 
cat melvinshr1.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
sed -i 's/utf8_general_ai_ci/utf8mb4_unicode_ci/g' melvinshr1.sql 
cat melvinshr1.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
sed -i 's/utf8_general_ci/utf8mb4_unicode_ci/g' melvinshr1.sql 
cat melvinshr1.sql | docker exec -i mysqlmeru usr/bin/mysql -uroot -pTrymenot#123$  --init-command="SET autocommit=0;"
ls
docker ps
docker exec -it docker-files_web-server bash
docker exec -it docker-files_web-server_1 bash
cd /var/www/html/
ls
php -v
ll
cd .well-known/pki-validation/
ls
nano 7CF659860B8D26269CE91E6EB106BEDE.txt
ls
cd ~
ls
docker cp production2.techsavanna.technology.zip e58f960fd48c:/var/www/html
docker exec -it docker-files_web-server_1 bash
docker restart e58f960fd48c
crontab –e
sudo crontab –e
cd 
crontab -e
cd /var/www/html
crontab -e
sudo crontab -e
crontab -e
docker exec -it docker-files_web-server_1 bash
mysql -uperfex -p
mysql -uperfex -p
cd /var/www/html/app
cp crm-demo ../
cp -r crm-demo ../
