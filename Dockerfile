FROM tomcat
COPY target/webapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
