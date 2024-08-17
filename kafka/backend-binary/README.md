Here is the command line to generate the single-module backend-binary in Java with Maven build.

```
cd ~/networknt
rm -rf light-example-4j/kafka/backend-binary
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/kafka/backend-binary -m model-config/kafka/backend-binary/openapi.yaml -c model-config/kafka/backend-binary/config.yml
```
