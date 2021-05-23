
echo " SELECT user,authentication_string,plugin,host FROM mysql.user;sudo mysql"
echo "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';"
echo "FLUSH PRIVILEGES;"
echo "SELECT user,authentication_string,plugin,host FROM mysql.user;"
echo "CREATE USER 'yg'@'localhost' IDENTIFIED BY '123456';"
echo "GRANT ALL PRIVILEGES ON *.* TO 'yg'@'localhost' WITH GRANT OPTION;"
echo "exit"
sudo su
sudo mysql
