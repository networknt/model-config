This is the todo-query for the portal API todo management as part of the light-portal service. This service is reponsible for updating the todo to serve the UI of the light-portal.

Generate the project to the todo-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o todo-query -m model-config/hybrid/todo-query/spec.yaml -c model-config/hybrid/todo-query/config.yaml
```

Generate the project to the /tmp/todo-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/todo-query -m model-config/hybrid/todo-query/spec.yaml -c model-config/hybrid/todo-query/config.yaml
```
