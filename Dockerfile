FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/Jenkinsp.war /usr/local/tomcat/webapps/ROOT.war
