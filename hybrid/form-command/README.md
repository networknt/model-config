This is the form-command for the portal API form management as part of the light-portal service. This service is reponsible for updating the form to serve the UI of the light-portal.

Generate the project to the form-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o form-command -m model-config/hybrid/form-command/spec.yaml -c model-config/hybrid/form-command/config.yaml
```

Generate the project to the /tmp/form-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/form-command -m model-config/hybrid/form-command/spec.yaml -c model-config/hybrid/form-command/config.yaml
```
