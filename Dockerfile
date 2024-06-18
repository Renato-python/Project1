FROM  tomcat:latest
COPY abc_tech.war /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh"]
