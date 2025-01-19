This is the attribute-query for the portal API attribute management as part of the light-portal service. This service is reponsible for updating the attribute to serve the UI of the light-portal.

Generate the project to the attribute-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o attribute-query -m model-config/hybrid/attribute-query/spec.yaml -c model-config/hybrid/attribute-query/config.yaml
```

Generate the project to the /tmp/attribute-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/attribute-query -m model-config/hybrid/attribute-query/spec.yaml -c model-config/hybrid/attribute-query/config.yaml
```
