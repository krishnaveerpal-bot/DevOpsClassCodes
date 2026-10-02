FROM iamdevopstrainer/tomcat:bas
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
