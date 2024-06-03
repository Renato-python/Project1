FROM  tomcat
COPY abc_tech.war /usr/local/tomcat
EXPOSE [8081]
CMD ["catalina.sh"]
