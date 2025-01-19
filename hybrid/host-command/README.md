This is the host-command for the portal API host management as part of the light-portal service. This service is reponsible for updating the host to serve the UI of the light-portal.

Generate the project to the host-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o host-command -m model-config/hybrid/host-command/spec.yaml -c model-config/hybrid/host-command/config.yaml
```

Generate the project to the /tmp/host-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/host-command -m model-config/hybrid/host-command/spec.yaml -c model-config/hybrid/host-command/config.yaml
```
