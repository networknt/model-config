This is the error-command for the portal API error management as part of the light-portal service. This service is reponsible for updating the error to serve the UI of the light-portal.

Generate the project to the error-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o error-command -m model-config/hybrid/error-command/spec.yaml -c model-config/hybrid/error-command/config.yaml
```

Generate the project to the /tmp/error-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/error-command -m model-config/hybrid/error-command/spec.yaml -c model-config/hybrid/error-command/config.yaml
```
