This is the error-query for the portal API error management as part of the light-portal service. This service is reponsible for updating the error to serve the UI of the light-portal.

Generate the project to the error-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o error-query -m model-config/hybrid/error-query/spec.yaml -c model-config/hybrid/error-query/config.yaml
```

Generate the project to the /tmp/error-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/error-query -m model-config/hybrid/error-query/spec.yaml -c model-config/hybrid/error-query/config.yaml
```
