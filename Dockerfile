FROM tomcat:9.0.84-jdk8-corretto
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
