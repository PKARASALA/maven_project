FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
# Expose the port that Tomcat listens on
EXPOSE 8080