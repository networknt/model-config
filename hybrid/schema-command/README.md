This is the schema-command for the portal API schema management as part of the light-portal service. This service is reponsible for updating the schema to serve the UI of the light-portal.

Generate the project to the schema-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o schema-command -m model-config/hybrid/schema-command/spec.yaml -c model-config/hybrid/schema-command/config.yaml
```

Generate the project to the /tmp/schema-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/schema-command -m model-config/hybrid/schema-command/spec.yaml -c model-config/hybrid/schema-command/config.yaml
```
