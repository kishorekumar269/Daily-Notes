FROM tomcat:8.0.20-akhil 123
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
 this is good
