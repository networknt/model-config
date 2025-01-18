This is the todo-command for the portal API todo management as part of the light-portal service. This service is reponsible for updating the todo to serve the UI of the light-portal.

Generate the project to the todo-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o todo-command -m model-config/hybrid/todo-command/spec.yaml -c model-config/hybrid/todo-command/config.yaml
```

Generate the project to the /tmp/todo-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/todo-command -m model-config/hybrid/todo-command/spec.yaml -c model-config/hybrid/todo-command/config.yaml
```
