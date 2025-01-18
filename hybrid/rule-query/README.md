This is the rule-query for the portal API rule management as part of the light-portal service. This service is reponsible for query the rules data to serve the UI of the light-portal. 

Generate the project to the rule-query folder.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o rule-query -m model-config/hybrid/rule-query/spec.yaml -c model-config/hybrid/rule-query/config.yaml
```

Generate the project to the /tmp/rule-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/rule-query -m model-config/hybrid/rule-query/spec.yaml -c model-config/hybrid/rule-query/config.yaml
```
