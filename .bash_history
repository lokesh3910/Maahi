yum install java
java -version
yum install wget
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50.tar.gz
cd /usr/local
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50.tar.gz
wget  https://downloads.apache.org/tomcat/tomcat-8/v8.5.65/bin/apache-tomcat-8.5.65.tar.gz
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.69/bin/apache-tomcat-8.5.69.tar.gz
tar -xvf apache-tomcat-8.5.69.tar.gz
mv apache-tomcat-8.5.69 tomcat8
pwd tomcat8/
ls -l tomcat8/
 useradd -r tomcat
 chown -R tomcat:tomcat /usr/local/tomcat8
ls -l /usr/local/tomcat8
 vi /etc/systemd/system/tomcat.service

 vi /etc/systemd/system/tomcat.service
systemctl daemon-reload
systemctl start tomcat.service
systemctl enable tomcat.service
 systemctl status tomcat.service
 yum install firewalld
systemctl start firewalld
systemctl enable firewalld
systemctl status firewalld
 vi /etc/systemd/system/tomcat.service
ls -l /usr/local/tomcat8
ls -l tomcat8/conf
vi server.xml
ls -l tomcat8/conf/server.xml
vi tomcat8/conf/server.xml
firewall-cmd --zone=public --permanent --add-port=8090/tcp
 firewall-cmd --zone=public --permanent --add-port=8443/tcp
firewall-cmd --reload
systemctl daemon-reload
vi /usr/local/tomcat8/conf/tomcat-users.xml
vi /usr/local/tomcat8/webapps/manager/META-INF/context.xml
systemctl restart tomcat.service
vi /usr/local/tomcat8/conf/context.xml
systemctl restart tomcat.service
vi /usr/local/tomcat8/conf/
vi /usr/local/tomcat8/conf/tomcat-users.xml
systemctl restart tomcat.service
