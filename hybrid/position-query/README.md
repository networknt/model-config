This is the position-query for the portal API position management as part of the light-portal position. This position is reponsible for updating the position to serve the UI of the light-portal.

Generate the project to the position-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o position-query -m model-config/hybrid/position-query/spec.yaml -c model-config/hybrid/position-query/config.yaml
```

Generate the project to the /tmp/position-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/position-query -m model-config/hybrid/position-query/spec.yaml -c model-config/hybrid/position-query/config.yaml
```
