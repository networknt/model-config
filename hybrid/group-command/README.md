This is the group-command for the portal API group management as part of the light-portal service. This service is reponsible for updating the group to serve the UI of the light-portal.

Generate the project to the group-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o group-command -m model-config/hybrid/group-command/spec.yaml -c model-config/hybrid/group-command/config.yaml
```

Generate the project to the /tmp/group-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/group-command -m model-config/hybrid/group-command/spec.yaml -c model-config/hybrid/group-command/config.yaml
```
