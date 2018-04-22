FROM tomcat:9-jre8-alpine
MAINTAINER "Sinrin Chow <sarie@163.com>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
