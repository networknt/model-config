This is the ref-command for the portal reference data management as part of the light-reference rest service. This service is reponsible for updating the reference data and the UI is the light-portal.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-portal/ref-command -m model-config/hybrid/ref-command/schema.json -c model-config/hybrid/ref-command/config.json
```

Generate the project to the /tmp folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/ref-command -m model-config/hybrid/ref-command/schema.json -c model-config/hybrid/ref-command/config.json
```
