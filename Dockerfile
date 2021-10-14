FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/abcd3.sh"]

COPY abcd3.sh /usr/bin/abcd3.sh
COPY target/abcd3.jar /usr/share/abcd3/abcd3.jar
