FROM tomcat
COPY /var/lib/jenkins/workspace/jeknis-docker-publish/webapp/target/webapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
