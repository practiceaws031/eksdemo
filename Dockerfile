FROM tomcat:latest
LABEL "name":"satheesh"
COPY SampleWebApp.war /usr/local/tomcat/webapps
