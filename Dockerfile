FROM tomcat

RUN mkdir /usr/local/tomcat/webapps/meg

COPY ./index.html /usr/local/tomcat/webapps/meg/

RUN sh /usr/local/tomcat/bin/startup.sh
