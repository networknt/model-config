This is the form-query for the portal API form management as part of the light-portal service. This service is reponsible for updating the form to serve the UI of the light-portal.

Generate the project to the form-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o form-query -m model-config/hybrid/form-query/spec.yaml -c model-config/hybrid/form-query/config.yaml
```

Generate the project to the /tmp/form-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/form-query -m model-config/hybrid/form-query/spec.yaml -c model-config/hybrid/form-query/config.yaml
```
