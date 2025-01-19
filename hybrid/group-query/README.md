This is the group-query for the portal API group management as part of the light-portal service. This service is reponsible for updating the group to serve the UI of the light-portal.

Generate the project to the group-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o group-query -m model-config/hybrid/group-query/spec.yaml -c model-config/hybrid/group-query/config.yaml
```

Generate the project to the /tmp/group-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/group-query -m model-config/hybrid/group-query/spec.yaml -c model-config/hybrid/group-query/config.yaml
```
