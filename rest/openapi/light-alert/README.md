light-elasticsearch-alert

This folder contains the specification and light-codegen configuration. 

To generate the project from ~/networknt

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-alert -m model-config/rest/openapi/light-alert/openapi.yaml -c model-config/rest/openapi/light-alert/config.json
```
