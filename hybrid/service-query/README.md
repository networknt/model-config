This is the service-query for the portal API service management as part of the light-portal service. This service is reponsible for updating the service to serve the UI of the light-portal.

Generate the project to the service-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o service-query -m model-config/hybrid/service-query/spec.yaml -c model-config/hybrid/service-query/config.yaml
```

Generate the project to the /tmp/service-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/service-query -m model-config/hybrid/service-query/spec.yaml -c model-config/hybrid/service-query/config.yaml
```
