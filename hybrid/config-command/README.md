This is the config-command for the portal API config management as part of the light-portal service. This service is reponsible for updating the config to serve the UI of the light-portal.

Generate the project to the config-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o config-command -m model-config/hybrid/config-command/spec.yaml -c model-config/hybrid/config-command/config.yaml
```

Generate the project to the /tmp/config-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/config-command -m model-config/hybrid/config-command/spec.yaml -c model-config/hybrid/config-command/config.yaml
```
