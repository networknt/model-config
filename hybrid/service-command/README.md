This is the service-command for the portal API service management as part of the light-portal service. This service is reponsible for updating the service to serve the UI of the light-portal.

Generate the project to the service-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o service-command -m model-config/hybrid/service-command/spec.yaml -c model-config/hybrid/service-command/config.yaml
```

Generate the project to the /tmp/service-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/service-command -m model-config/hybrid/service-command/spec.yaml -c model-config/hybrid/service-command/config.yaml
```
