This is the host-query for the portal API host management as part of the light-portal service. This service is reponsible for updating the host to serve the UI of the light-portal.

Generate the project to the host-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o host-query -m model-config/hybrid/host-query/spec.yaml -c model-config/hybrid/host-query/config.yaml
```

Generate the project to the /tmp/host-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/host-query -m model-config/hybrid/host-query/spec.yaml -c model-config/hybrid/host-query/config.yaml
```
