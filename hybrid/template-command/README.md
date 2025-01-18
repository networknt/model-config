This is the template-command for the portal API template management as part of the light-portal service. This service is reponsible for updating the template to serve the UI of the light-portal.

Generate the project to the template-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o template-command -m model-config/hybrid/template-command/spec.yaml -c model-config/hybrid/template-command/config.yaml
```

Generate the project to the /tmp/template-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/template-command -m model-config/hybrid/template-command/spec.yaml -c model-config/hybrid/template-command/config.yaml
```
