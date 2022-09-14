# installing MySQL Server

#### for linux user (DEBIAN)

```sh

# step 1 install mysql

sudo apt update
sudo apt install mysql-server
sudo service mysql start
sudo mysql_secure_installation





# step 2 run mysql

sudo mysql -u root 





# step 3 run this command for creating your own password for mysql root user

DROP USER 'root'@'localhost'; # droping the root user
CREATE USER 'root'@'%' IDENTIFIED BY 'YOURPASSWORD'; # creating user that name is root and passsword is YOURPASSWORD..
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION; # granting all privileges for this user
FLUSH PRIVILEGES; # in the end we flush the privileges in the memory





# step 4 exit the mysql

exit        or        CTRL + D





# step 5 installing mysql workbench (optional)

## Note: if you installed mysql-server then if you try install mysql-workbench without problem this will install but you get a lot of problem when try to connect with your account specificly because the mysql-workbench is install there own mysql-server you don't need to install it sprately

sudo apt install snapd
sudo snap install mysql-workbench-community





# Note: clearing the terminal in windows ( cls ) in linux ( CTRL + l )





# removing mysql-server and workbench completely (optionl)

## 1 first for mysql-server

sudo systemctl stop mysql

sudo apt-get purge mysql-server mysql-client mysql-common mysql-server-core-* mysql-client-core-*

sudo rm -rf /etc/mysql /var/lib/mysql

sudo apt-get remove --purge mysql-server mysql-client mysql-common -y
sudo apt-get autoclean

sudo apt-get autoremove -y

sudo apt-get autoclean

sudo rm -rf /etc/mysql

sudo find / -iname 'mysql*' -exec rm -rf {} \; # Delete all MySQL files on your server: 

## 2 second for mysql workbench

sudo snap remove mysql-workbench-community

```

#### for windows user

* just install mysql workbench the mysql server will install with it, installation in offical [website](https://dev.mysql.com/downloads/installer/)

* guide video if you like in [youtube](https://www.youtube.com/watch?v=OM4aZJW_Ojs)
