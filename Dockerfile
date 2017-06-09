FROM tomcat:7 
COPY petclinic.war /usr/local/tomcat/webapps/petclinic.war 
EXPOSE 80
CMD ["catalina.sh", "run"]
