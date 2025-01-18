This is the user-command for the portal API user management as part of the light-portal service. This service is reponsible for updating the user to serve the UI of the light-portal.

Generate the project to the user-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o user-command -m model-config/hybrid/user-command/spec.yaml -c model-config/hybrid/user-command/config.yaml
```

Generate the project to the /tmp/user-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/user-command -m model-config/hybrid/user-command/spec.yaml -c model-config/hybrid/user-command/config.yaml
```
