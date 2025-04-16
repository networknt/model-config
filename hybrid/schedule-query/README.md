This is the schedule-query for the portal API schedule management as part of the light-portal schedule. This schedule is reponsible for updating the schedule to serve the UI of the light-portal.

Generate the project to the schedule-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o schedule-query -m model-config/hybrid/schedule-query/spec.yaml -c model-config/hybrid/schedule-query/config.yaml
```

Generate the project to the /tmp/schedule-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/schedule-query -m model-config/hybrid/schedule-query/spec.yaml -c model-config/hybrid/schedule-query/config.yaml
```
