FROM openjdk:8u181-jre

WORKDIR /opt/wiremock-standalone
COPY . /opt/wiremock-standalone
ADD http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.19.0/wiremock-standalone-2.19.0.jar /opt/wiremock-standalone/wiremock-standalone.war
ENTRYPOINT ["java", "-jar", "/opt/wiremock-standalone/wiremock-standalone.war"]
CMD ["--port", "8082", "--global-response-templating"]