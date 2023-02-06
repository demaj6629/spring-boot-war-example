FROM tomcat:8-jre8-alpine

MAINTAINER demaj6629@gmail.com

COPY ./Docker1/target/hello-worldl0.0.1-SNAPSHOT.war ./usr/local/tomcat/webapps