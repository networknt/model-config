This is the ref-query for the portal reference data management as part of the light-reference rest service. This service is reponsible for query the reference data and the UI is the light-portal. Unlike light-reference can only retrieve data for dropdowns, this module can be used to retrieve everything to update purpose. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ref-query -m model-config/hybrid/ref-query/spec.yaml -c model-config/hybrid/ref-query/config.yaml
```

Generate the project to the /tmp folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/ref-query -m model-config/hybrid/ref-query/spec.yaml -c model-config/hybrid/ref-query/config.yaml
```
