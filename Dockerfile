FROM andreptb/maven:3.3.9-jdk7-alpine
RUN apk --update add wget unzip libxml2 libxml2-utils && wget --no-verbose http://download.oracle.com/glassfish/v3/promoted/glassfish-v3.zip && unzip -q glassfish-v3.zip -d /usr/ && rm -f glassfish-v3.zip
