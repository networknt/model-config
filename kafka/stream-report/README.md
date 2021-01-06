This is an exmaple that demos Kafka Streams event sourcing with microservice built with light-rest-4j. It is mimic the user report material view generated from a Kafka topic. 

To generate the project into the light-example-4j

```
cd ~/networknt
rm -rf light-example-4j/kafka/stream-report
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/stream-report -m model-config/kafka/stream-report/openapi.yaml -c model-config/kafka/stream-report/config.json
```

