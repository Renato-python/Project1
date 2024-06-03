FROM  tomcat
COPY ABCtechnologies.war /usr/local/tomcat
EXPOSE [8080]
CMD ["catalina.sh"]
