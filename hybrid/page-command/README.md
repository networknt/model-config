This is the page-command for the portal API page management as part of the light-portal service. This service is reponsible for updating the page to serve the UI of the light-portal.

Generate the project to the page-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o page-command -m model-config/hybrid/page-command/spec.yaml -c model-config/hybrid/page-command/config.yaml
```

Generate the project to the /tmp/page-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/page-command -m model-config/hybrid/page-command/spec.yaml -c model-config/hybrid/page-command/config.yaml
```
