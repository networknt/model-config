This is the blog-query for the portal API blog management as part of the light-portal service. This service is reponsible for updating the blog to serve the UI of the light-portal.

Generate the project to the blog-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o blog-query -m model-config/hybrid/blog-query/spec.yaml -c model-config/hybrid/blog-query/config.yaml
```

Generate the project to the /tmp/blog-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/blog-query -m model-config/hybrid/blog-query/spec.yaml -c model-config/hybrid/blog-query/config.yaml
```
