```
cd ~/networknt
rm -rf /tmp/light-config-server
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/light-config-server -m model-config/rest/light-config-server/openapi.yaml -c model-config/rest/light-config-server/config.yaml
```
