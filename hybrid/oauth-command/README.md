This is the oauth-command for the portal API oauth management as part of the light-portal service. This service is reponsible for updating the oauth to serve the UI of the light-portal.

Generate the project to the oauth-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o oauth-command -m model-config/hybrid/oauth-command/spec.yaml -c model-config/hybrid/oauth-command/config.yaml
```

Generate the project to the /tmp/oauth-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/oauth-command -m model-config/hybrid/oauth-command/spec.yaml -c model-config/hybrid/oauth-command/config.yaml
```
