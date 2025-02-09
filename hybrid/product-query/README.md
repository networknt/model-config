This is the product-query for the portal API product management as part of the light-portal product. This product is reponsible for updating the product to serve the UI of the light-portal.

Generate the project to the product-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o product-query -m model-config/hybrid/product-query/spec.yaml -c model-config/hybrid/product-query/config.yaml
```

Generate the project to the /tmp/product-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/product-query -m model-config/hybrid/product-query/spec.yaml -c model-config/hybrid/product-query/config.yaml
```
