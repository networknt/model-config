This is the deployment-command for the portal API deployment management as part of the light-portal service. This service is reponsible for updating the deployment to serve the UI of the light-portal.

Generate the project to the deployment-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o deployment-command -m model-config/hybrid/deployment-command/spec.yaml -c model-config/hybrid/deployment-command/config.yaml
```

Generate the project to the /tmp/deployment-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/deployment-command -m model-config/hybrid/deployment-command/spec.yaml -c model-config/hybrid/deployment-command/config.yaml
```
