FROM tomcat:9.0.84-jdk8-corretto
COPY target/Petclinic.war /usr/local/tomcat/webapps/Petclinic.war
