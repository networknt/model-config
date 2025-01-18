This is the document-command for the portal API document management as part of the light-portal service. This service is reponsible for updating the document to serve the UI of the light-portal.

Generate the project to the document-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o document-command -m model-config/hybrid/document-command/spec.yaml -c model-config/hybrid/document-command/config.yaml
```

Generate the project to the /tmp/document-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/document-command -m model-config/hybrid/document-command/spec.yaml -c model-config/hybrid/document-command/config.yaml
```
