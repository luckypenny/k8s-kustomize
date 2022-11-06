#This is a sample Image 
FROM ubuntu

RUN apt-get update
RUN apt-get install nginx -y

COPY newrelic/newrelic.jar newrelic/newrelic.jar
CMD ["sleep","6000000"]