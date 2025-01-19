This is the oauth-query for the portal API oauth management as part of the light-portal service. This service is reponsible for updating the oauth to serve the UI of the light-portal.

Generate the project to the oauth-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o oauth-query -m model-config/hybrid/oauth-query/spec.yaml -c model-config/hybrid/oauth-query/config.yaml
```

Generate the project to the /tmp/oauth-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/oauth-query -m model-config/hybrid/oauth-query/spec.yaml -c model-config/hybrid/oauth-query/config.yaml
```
