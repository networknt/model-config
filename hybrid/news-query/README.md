This is the news-query for the portal API news management as part of the light-portal service. This service is reponsible for updating the news to serve the UI of the light-portal.

Generate the project to the news-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o news-query -m model-config/hybrid/news-query/spec.yaml -c model-config/hybrid/news-query/config.yaml
```

Generate the project to the /tmp/news-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/news-query -m model-config/hybrid/news-query/spec.yaml -c model-config/hybrid/news-query/config.yaml
```
