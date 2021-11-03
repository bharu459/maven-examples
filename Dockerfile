FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps
ADD .target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]                            
