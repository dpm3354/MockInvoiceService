
## Downloading standalone wiremock

    http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.19.0/wiremock-standalone-2.19.0.jar

## Downloading via CURL

    curl http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.19.0/wiremock-standalone-2.19.0.jar -o wiremock-standalone-2.19.0.jar

## Running

    # run a wiremock on port 9999 - with response templating enabled
    java -jar wiremock-standalone-2.19.0.jar --port 9999 --global-response-templating
