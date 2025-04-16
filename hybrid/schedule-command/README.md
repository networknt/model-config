This is the schedule-command for the portal API schedule management as part of the light-portal service. This service is reponsible for updating the schedule to serve the UI of the light-portal.

Generate the project to the schedule-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o schedule-command -m model-config/hybrid/schedule-command/spec.yaml -c model-config/hybrid/schedule-command/config.yaml
```

Generate the project to the /tmp/schedule-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/schedule-command -m model-config/hybrid/schedule-command/spec.yaml -c model-config/hybrid/schedule-command/config.yaml
```
