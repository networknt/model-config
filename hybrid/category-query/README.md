This is the category-query for the portal API category management as part of the light-portal service. This service is reponsible for updating the category to serve the UI of the light-portal.

Generate the project to the category-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o category-query -m model-config/hybrid/category-query/spec.yaml -c model-config/hybrid/category-query/config.yaml
```

Generate the project to the /tmp/category-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/category-query -m model-config/hybrid/category-query/spec.yaml -c model-config/hybrid/category-query/config.yaml
```
