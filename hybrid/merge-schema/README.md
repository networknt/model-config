light-codegen configurations and schemas for schema merge test

- server

contains a generic server config.json

- service1 

contains a generic service config.json and a schmea.json with one service

- service2

contains a generic service config.json and a schema.json with one service


In light-hybrid-4j, these service1 and service2 will be built into two
simple jars and deployed in the classpath of server which can be started
with command line "mvn clean install exec:exec".

For service schema validation to work, both schema.json in service1.jar
and service2.jar will be loaded and merged together to perform validation
for incoming requests. 

The test projects can be found in light-example-4j/hybrid/merge-schema
