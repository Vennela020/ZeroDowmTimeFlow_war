FROM tomcat:9.0
COPY ./target/gs-serving-web-content-0.1.0.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8083
CMD ["catalina.sh", "run"]