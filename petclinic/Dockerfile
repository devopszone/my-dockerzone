#Base image
FROM tomcat:8

#Maintainer of the image
MAINTAINER SRA1kumar@gmail.com

#COPY petclinic.war /usr/local/tomcat/webapps/petclinic.war

ADD  https://raw.githubusercontent.com/devopszone/war-files/master/petclinic.war  /usr/local/tomcat/webapps/petclinic.war
EXPOSE 8080

HEALTHCHECK CMD curl --fail http://localhost:8080/ || exit 1

CMD ["catalina.sh", "run"]

