This is an exmaple that compbine both producer and consumer in one microservice built with light-rest-4j. 

To generate the project into the light-example-4j

```
cd ~/networknt
rm -rf light-example-4j/kafka/producer-consumer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/producer-consumer -m model-config/kafka/producer-consumer/openapi.yaml -c model-config/kafka/producer-consumer/config.json
```
