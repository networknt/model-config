This is the workflow-command for the portal API workflow management as part of the light-portal service. This service is reponsible for updating the workflow to serve the UI of the light-portal.

Generate the project to the workflow-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o workflow-command -m model-config/hybrid/workflow-command/spec.yaml -c model-config/hybrid/workflow-command/config.yaml
```

Generate the project to the /tmp/workflow-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/workflow-command -m model-config/hybrid/workflow-command/spec.yaml -c model-config/hybrid/workflow-command/config.yaml
```
