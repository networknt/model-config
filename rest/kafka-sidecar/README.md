```
cd ~/networknt
rm -rf /tmp/kafka-sidecar
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/kafka-sidecar -m model-config/rest/kafka-sidecar/openapi.yaml -c model-config/rest/kafka-sidecar/config.yaml
```
