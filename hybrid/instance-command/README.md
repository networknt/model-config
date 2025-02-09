This is the instance-command for the portal API instance management as part of the light-portal service. This service is reponsible for updating the instance to serve the UI of the light-portal.

Generate the project to the instance-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o instance-command -m model-config/hybrid/instance-command/spec.yaml -c model-config/hybrid/instance-command/config.yaml
```

Generate the project to the /tmp/instance-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/instance-command -m model-config/hybrid/instance-command/spec.yaml -c model-config/hybrid/instance-command/config.yaml
```
