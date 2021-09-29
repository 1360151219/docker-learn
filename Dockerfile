FROM tomcat
RUN mkdir -p /usr/local/tomcat/webapps/ROOT/
COPY head.png /usr/local/tomcat/webapps/ROOT/
RUN echo 'docker1'>/usr/local/tomcat/webapps/ROOT/index.html
EXPOSE 8080
