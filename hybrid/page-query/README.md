This is the page-query for the portal API page management as part of the light-portal service. This service is reponsible for updating the page to serve the UI of the light-portal.

Generate the project to the page-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o page-query -m model-config/hybrid/page-query/spec.yaml -c model-config/hybrid/page-query/config.yaml
```

Generate the project to the /tmp/page-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/page-query -m model-config/hybrid/page-query/spec.yaml -c model-config/hybrid/page-query/config.yaml
```
