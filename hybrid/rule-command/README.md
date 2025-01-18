This is the rule-command for the portal API rule management as part of the light-portal service. This service is reponsible for updating the rules to serve the UI of the light-portal.

Generate the project to the rule-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o rule-command -m model-config/hybrid/rule-command/spec.yaml -c model-config/hybrid/rule-command/config.yaml
```

Generate the project to the /tmp/rule-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/rule-command -m model-config/hybrid/rule-command/spec.yaml -c model-config/hybrid/rule-command/config.yaml
```
