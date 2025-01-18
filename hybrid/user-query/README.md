This is the user-query for the portal API user management as part of the light-portal service. This service is reponsible for updating the user to serve the UI of the light-portal.

Generate the project to the user-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o user-query -m model-config/hybrid/user-query/spec.yaml -c model-config/hybrid/user-query/config.yaml
```

Generate the project to the /tmp/user-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/user-query -m model-config/hybrid/user-query/spec.yaml -c model-config/hybrid/user-query/config.yaml
```
