FROM alpine:latest
RUN apk --no-cache add curl
RUN curl -L "https://repo1.maven.org/maven2/com/datadoghq/dd-java-agent/0.99.0/dd-java-agent-0.99.0.jar" -o apm-agent.jar
CMD ["cp", "apm-agent.jar", "shared/volume/apm-agent.jar"]