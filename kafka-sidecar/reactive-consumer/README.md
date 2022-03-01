A backend that acts as a reactive consumer of the kafka-sidecar. With the proper configuration on the kafka-sidecar, this backend will be called batch by batch from the sidecar and send back the response to allow the sidecar to commit the offset, write audit entries and write deal letter topic if configured. 

Generate to the light-example-4j/kafka-sidecar folder.

```
cd ~/networknt
rm -rf light-example-4j/kafka-sidecar/reactive-consumer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka-sidecar/reactive-consumer -m model-config/kafka-sidecar/reactive-consumer/openapi.yaml -c model-config/kafka-sidecar/reactive-consumer/config.yaml
```

Generate to the tmp folder

```
cd ~/networknt
rm -rf /tmp/reactive-consumer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/reactive-consumer -m model-config/kafka-sidecar/reactive-consumer/openapi.yaml -c model-config/kafka-sidecar/reactive-consumer/config.yaml
```


