This is the attribute-command for the portal API attribute management as part of the light-portal service. This service is reponsible for updating the attribute to serve the UI of the light-portal.

Generate the project to the attribute-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o attribute-command -m model-config/hybrid/attribute-command/spec.yaml -c model-config/hybrid/attribute-command/config.yaml
```

Generate the project to the /tmp/attribute-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/attribute-command -m model-config/hybrid/attribute-command/spec.yaml -c model-config/hybrid/attribute-command/config.yaml
```
