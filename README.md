
## Downloading standalone wiremock

    http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.19.0/wiremock-standalone-2.19.0.jar

## Downloading via CURL

    curl http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.19.0/wiremock-standalone-2.19.0.jar -o wiremock-standalone-2.19.0.jar

## Running

    # run a wiremock on port 8082 - with response templating enabled
    java -jar wiremock-standalone-2.19.0.jar --port 8082 --global-response-templating
    
## Docker

### Building

    docker build -t mock-invoice-service .
    
### Running

    # create a temporary container named "mock-invoice-service" and expose it on "$HOST:8082"
    docker run --rm --name mock-invoice-service -d -p "8082:8082" mock-invoice-service