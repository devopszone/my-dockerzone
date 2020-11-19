<<<<<<< HEAD
#Base image
FROM tomcat:7

#Maintainer of the image
MAINTAINER SRA1kumar@gmail.com

#COPY petclinic.war /usr/local/tomcat/webapps/petclinic.war

ADD  https://raw.githubusercontent.com/devopszone/war-files/master/petclinic.war  /usr/local/tomcat/webapps/petclinic.war
=======
FROM tomcat:8 
COPY petclinic.war /usr/local/tomcat/webapps/petclinic.war 
>>>>>>> 2d1f547dcc707928489260ff55c1a6a2f6df95a8
CMD ["catalina.sh", "run"]

