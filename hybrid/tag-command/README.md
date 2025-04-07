This is the tag-command for the portal API tag management as part of the light-portal service. This service is reponsible for updating the tag to serve the UI of the light-portal.

Generate the project to the tag-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o tag-command -m model-config/hybrid/tag-command/spec.yaml -c model-config/hybrid/tag-command/config.yaml
```

Generate the project to the /tmp/tag-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/tag-command -m model-config/hybrid/tag-command/spec.yaml -c model-config/hybrid/tag-command/config.yaml
```
