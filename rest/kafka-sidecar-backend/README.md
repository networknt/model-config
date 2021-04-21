```
cd ~/networknt
rm -rf /tmp/kafka-sidecar-backend
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/kafka-sidecar-backend -m model-config/rest/kafka-sidecar-backend/openapi.yaml -c model-config/rest/kafka-sidecar-backend/config.yaml
```
