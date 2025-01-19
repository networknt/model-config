This is the client-query for the portal API client management as part of the light-portal service. This service is reponsible for updating the client to serve the UI of the light-portal.

Generate the project to the client-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o client-query -m model-config/hybrid/client-query/spec.yaml -c model-config/hybrid/client-query/config.yaml
```

Generate the project to the /tmp/client-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/client-query -m model-config/hybrid/client-query/spec.yaml -c model-config/hybrid/client-query/config.yaml
```
