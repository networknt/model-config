This is the template-query for the portal API template management as part of the light-portal service. This service is reponsible for updating the template to serve the UI of the light-portal.

Generate the project to the template-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o template-query -m model-config/hybrid/template-query/spec.yaml -c model-config/hybrid/template-query/config.yaml
```

Generate the project to the /tmp/template-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/template-query -m model-config/hybrid/template-query/spec.yaml -c model-config/hybrid/template-query/config.yaml
```
