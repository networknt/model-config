This is the document-query for the portal API document management as part of the light-portal service. This service is reponsible for updating the document to serve the UI of the light-portal.

Generate the project to the document-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o document-query -m model-config/hybrid/document-query/spec.yaml -c model-config/hybrid/document-query/config.yaml
```

Generate the project to the /tmp/document-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/document-query -m model-config/hybrid/document-query/spec.yaml -c model-config/hybrid/document-query/config.yaml
```
