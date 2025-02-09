This is the instance-query for the portal API instance management as part of the light-portal instance. This instance is reponsible for updating the instance to serve the UI of the light-portal.

Generate the project to the instance-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o instance-query -m model-config/hybrid/instance-query/spec.yaml -c model-config/hybrid/instance-query/config.yaml
```

Generate the project to the /tmp/instance-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/instance-query -m model-config/hybrid/instance-query/spec.yaml -c model-config/hybrid/instance-query/config.yaml
```
