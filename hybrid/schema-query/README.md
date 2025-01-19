This is the schema-query for the portal API schema management as part of the light-portal schema. This schema is reponsible for updating the schema to serve the UI of the light-portal.

Generate the project to the schema-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o schema-query -m model-config/hybrid/schema-query/spec.yaml -c model-config/hybrid/schema-query/config.yaml
```

Generate the project to the /tmp/schema-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/schema-query -m model-config/hybrid/schema-query/spec.yaml -c model-config/hybrid/schema-query/config.yaml
```
