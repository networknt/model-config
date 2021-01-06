This is an exmaple that demos Kafka Streams event sourcing with microservice built with light-rest-4j. It is mimic the user query material view generated from a Kafka topic. 

To generate the project into the light-example-4j

```
cd ~/networknt
rm -rf light-example-4j/kafka/stream-query
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/stream-query -m model-config/kafka/stream-query/openapi.yaml -c model-config/kafka/stream-query/config.json
```

To generate the project to the /tmp

```
cd ~/networknt
rm -rf /tmp/stream-query
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/stream-query -m model-config/kafka/stream-query/openapi.yaml -c model-config/kafka/stream-query/config.json
```
