This is an exmaple that demos ksqlDB query from a microservice built with light-rest-4j. It is mimic the user report material view generated from a Kafka topic. 

To generate the project into the light-example-4j

```
cd ~/networknt
rm -rf light-example-4j/kafka/ksqldb-report
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/ksqldb-report -m model-config/kafka/ksqldb-report/openapi.yaml -c model-config/kafka/ksqldb-report/config.json
```

