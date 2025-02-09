This is the product-command for the portal API product management as part of the light-portal service. This service is reponsible for updating the product to serve the UI of the light-portal.

Generate the project to the product-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o product-command -m model-config/hybrid/product-command/spec.yaml -c model-config/hybrid/product-command/config.yaml
```

Generate the project to the /tmp/product-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/product-command -m model-config/hybrid/product-command/spec.yaml -c model-config/hybrid/product-command/config.yaml
```
