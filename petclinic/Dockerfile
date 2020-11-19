#Base image
FROM tomcat:7

#Maintainer of the image
MAINTAINER SRA1kumar@gmail.com

#COPY petclinic.war /usr/local/tomcat/webapps/petclinic.war

ADD  https://raw.githubusercontent.com/devopszone/war-files/master/petclinic.war  /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]

