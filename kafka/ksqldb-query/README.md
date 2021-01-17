This is an exmaple that demos ksqlDB query from a microservice built with light-rest-4j. It is mimic the user query material view generated from a Kafka topic. 

To generate the project into the light-example-4j

```
cd ~/networknt
rm -rf light-example-4j/kafka/ksqldb-query
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/ksqldb-query -m model-config/kafka/stream-query/openapi.yaml -c model-config/kafka/ksqldb-query/config.json
```

