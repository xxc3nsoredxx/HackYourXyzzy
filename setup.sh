#! /bin/bash

OPENJDK="openjdk-11-jdk"
TOMCAT_URL="https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.105/bin/apache-tomcat-7.0.105.tar.gz"
HYXYZZY_REPO="https://github.com/xxc3nsoredxx/HackYourXyzzy"
PYX_REPO="https://github.com/ajanata/PretendYoureXyzzy"

tomcat_users () {
    cat > tomcat7/conf/tomcat-users.xml << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<tomcat-users xmlns="http://tomcat.apache.org/xml"
              xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
              xsi:schemaLocation="http://tomcat.apache.org/xml tomcat-users.xsd"
              version="1.0">
  <role rolename="admin-gui" />
  <role rolename="manager-gui" />
  <role rolename="manager-script" />
  <user username="admin" password="hah_admin" roles="admin-gui,manager-gui,manager-script" />
</tomcat-users>
EOF
}

tomcat_init () {
    cat > /etc/init.d/tomcat7 << 'EOF'
#! /bin/bash

### BEGIN INIT INFO
# Provides:             tomcat7
# Required-Start:       $network
# Required-Stop:        $network
# Default-Start:        2 3 4 5
# Default-Stop:         0 1 6
# Short-Descruption:    Start/Stop Tomcat 7 server
### END INIT INFO

PATH=/sbin:/bin:/usr/sbin:/usr/bin

start () {
  sh /opt/tomcat7/bin/startup.sh
}

stop () {
  sh /opt/tomcat7/bin/shutdown.sh
}

case $1 in
  start)    start;;
  stop)     stop;;
  restart)  stop; start;;
  *)        echo "Usage: $0 start|stop|restart"; exit 1;;
esac
EOF
}

maven_settings () {
    cat > ~/.m2/settings.xml << 'EOF'
<settings>
  <servers>
    <server>
      <id>TomcatServer</id>
      <username>admin</username>
      <password>hah_admin</password>
    </server>
  </servers>
</settings>
EOF
}

(apt-get -y update || (echo "Failed to update repos!"; false)) && \
(DEBIAN_FRONTEND=noninteractive apt-get -y upgrade || (echo "Failed to update packages!"; false)) && \
# cd /opt && \
# (wget $TOMCAT_URL || (echo "Failed to download tomcat!"; false)) && \
# (tar xzf *.tar.gz || (echo "Failed to decompress tomcat!"; false)) && \
# rm *.tar.gz && \
# mv * tomcat7 && \
# echo 'export CATALINA_HOME="/opt/tomcat7"' >> ~/.bashrc && \
# source ~/.bashrc && \
# tomcat_users && \
# tomcat_init && \
# chmod 755 /etc/init.d/tomcat7 && \
# update-rc.d tomcat7 defaults && \
(apt-get -y install $OPENJDK || (echo "Failed to install $OPENJDK!"; false)) && \
# service tomcat7 start && \
(apt-get -y install git || (echo "Failed to install git!"; false)) && \
git config --global user.email "root@example.com" && \
git config --global user.name "root" && \
git config --global pull.rebase false && \
(apt-get -y install maven || (echo "Failed to install maven!"; false)) && \
mkdir ~/.m2 && \
maven_settings && \
cd /usr/src && \
(git clone $HYXYZZY_REPO || (echo "Failed to download HackYourXyzzy!"; false)) && \
chown -R hah:hah HackYourXyzzy && \
# (git clone $PYX_REPO || (echo "Failed to download PretendYoureXyzzy!"; false)) && \
# cd HackYourXyzzy && \
# (mvn clean package war:war tomcat7:deploy || (echo "Failed to build HackYourXyzzy!"; false)) && \
echo "SETUP COMPLETE!"
