This is the client-command for the portal API client management as part of the light-portal service. This service is reponsible for updating the client to serve the UI of the light-portal.

Generate the project to the client-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o client-command -m model-config/hybrid/client-command/spec.yaml -c model-config/hybrid/client-command/config.yaml
```

Generate the project to the /tmp/client-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/client-command -m model-config/hybrid/client-command/spec.yaml -c model-config/hybrid/client-command/config.yaml
```
