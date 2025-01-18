This is the news-command for the portal API news management as part of the light-portal service. This service is reponsible for updating the news to serve the UI of the light-portal.

Generate the project to the news-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o news-command -m model-config/hybrid/news-command/spec.yaml -c model-config/hybrid/news-command/config.yaml
```

Generate the project to the /tmp/news-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/news-command -m model-config/hybrid/news-command/spec.yaml -c model-config/hybrid/news-command/config.yaml
```
