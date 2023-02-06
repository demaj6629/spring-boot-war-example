FROM tomcat:8-jre8-alpine

MAINTAINER demaj6629@gmail.com

COPY ./var/lib/jenkins/workspace/Docker1/target/hello-world-0.0.1-SNAPSHOT.war  ./usr/local/tomcat/webapps
