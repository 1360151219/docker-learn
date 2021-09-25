FROM tomcat
WORKDIR /usr/local/tomcat/webapps/
RUN mkdir -p /ROOT/
COPY head.png /usr/local/tomcat/webapps/ROOT/
RUN echo 'docker1'>./ROOT/index.html
EXPOSE 8080
