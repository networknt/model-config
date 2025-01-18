This is the blog-command for the portal API blog management as part of the light-portal service. This service is reponsible for updating the blogs to serve the UI of the light-portal.

Generate the project to the blog-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o blog-command -m model-config/hybrid/blog-command/spec.yaml -c model-config/hybrid/blog-command/config.yaml
```

Generate the project to the /tmp/blog-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/blog-command -m model-config/hybrid/blog-command/spec.yaml -c model-config/hybrid/blog-command/config.yaml
```
