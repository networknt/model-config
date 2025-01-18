This is the category-command for the portal API category management as part of the light-portal service. This service is reponsible for updating the category to serve the UI of the light-portal.

Generate the project to the category-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o category-command -m model-config/hybrid/category-command/spec.yaml -c model-config/hybrid/category-command/config.yaml
```

Generate the project to the /tmp/category-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/category-command -m model-config/hybrid/category-command/spec.yaml -c model-config/hybrid/category-command/config.yaml
```
