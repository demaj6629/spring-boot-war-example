FROM tomcat:8-jre8-alpine

MAINTAINER demaj6629@gmail.com

COPY ./Docker1/target/*  ./usr/local/tomcat/webapps
