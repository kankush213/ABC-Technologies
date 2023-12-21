FROM tomcat:8.0-alpine
LABEL maintainer="kankush213@gmail.com"

ADD sampleLogin.war /usr/local/tomcat/webapps/
ADD sample.war/usr/ /usr/local/tomcat/webapps/
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
