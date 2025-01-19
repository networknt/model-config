This is the tag-query for the portal API tag management as part of the light-portal service. This service is reponsible for updating the tag to serve the UI of the light-portal.

Generate the project to the tag-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o tag-query -m model-config/hybrid/tag-query/spec.yaml -c model-config/hybrid/tag-query/config.yaml
```

Generate the project to the /tmp/tag-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/tag-query -m model-config/hybrid/tag-query/spec.yaml -c model-config/hybrid/tag-query/config.yaml
```
