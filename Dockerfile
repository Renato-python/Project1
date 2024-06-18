FROM  tomcat
WORKDIR usr/local/tomcat
COPY abc_tech.war /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh"]
