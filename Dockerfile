FROM tomcat
COPY /target/*.war /usr/local/tomcat/webapps/webapp.war
