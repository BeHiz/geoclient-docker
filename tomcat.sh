#!/bin/sh
exec java -Djava.library.path=$LD_LIBRARY_PATH:/app/geoclient/build/libs/ \
     -jar ../webapp-runner-7.0.57.2.jar
     /app/geoclient/geoclient-service/build/libs/geoclient-service-2.0.0-SNAPSHOT.war
     >> /var/log/jetty.log 2>&1
