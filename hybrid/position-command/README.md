This is the position-command for the portal API position management as part of the light-portal service. This service is reponsible for updating the position to serve the UI of the light-portal.

Generate the project to the position-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o position-command -m model-config/hybrid/position-command/spec.yaml -c model-config/hybrid/position-command/config.yaml
```

Generate the project to the /tmp/position-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/position-command -m model-config/hybrid/position-command/spec.yaml -c model-config/hybrid/position-command/config.yaml
```
