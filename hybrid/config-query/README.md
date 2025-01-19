This is the config-query for the portal API config management as part of the light-portal service. This service is reponsible for updating the config to serve the UI of the light-portal.

Generate the project to the config-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o config-query -m model-config/hybrid/config-query/spec.yaml -c model-config/hybrid/config-query/config.yaml
```

Generate the project to the /tmp/config-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/config-query -m model-config/hybrid/config-query/spec.yaml -c model-config/hybrid/config-query/config.yaml
```
