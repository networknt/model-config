This is the ref-command for the portal API ref management as part of the light-portal service. This service is reponsible for updating the ref to serve the UI of the light-portal.

Generate the project to the ref-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ref-command -m model-config/hybrid/ref-command/spec.yaml -c model-config/hybrid/ref-command/config.yaml
```

Generate the project to the /tmp/ref-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/ref-command -m model-config/hybrid/ref-command/spec.yaml -c model-config/hybrid/ref-command/config.yaml
```
