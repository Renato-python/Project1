FROM  tomcat:9.0
COPY abc_tech.war /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh", "run"]
