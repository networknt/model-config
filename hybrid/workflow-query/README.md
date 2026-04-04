This is the workflow-query for the portal API workflow management as part of the light-portal workflow. This workflow is reponsible for updating the workflow to serve the UI of the light-portal.

Generate the project to the workflow-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o workflow-query -m model-config/hybrid/workflow-query/spec.yaml -c model-config/hybrid/workflow-query/config.yaml
```

Generate the project to the /tmp/workflow-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/workflow-query -m model-config/hybrid/workflow-query/spec.yaml -c model-config/hybrid/workflow-query/config.yaml
```
