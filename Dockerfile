From tomcat:8.5-jre8-alpine
RUN apk update
COPY ./staging/wavsep.war /usr/local/tomcat/webapps/

EXPOSE 8080


CMD /usr/local/tomcat/bin/catalina.sh run
