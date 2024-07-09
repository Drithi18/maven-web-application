FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/ROOT
# Copy the WAR file to the webapps directory of Tomcat
COPY target/*.war /usr/local/tomcat/webapps/

# Expose the port where Tomcat is running
EXPOSE 8080

CMD ["catalina.sh", "run"]
