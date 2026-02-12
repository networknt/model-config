This is the genai-query for the portal API genai management as part of the light-portal genai. This genai is reponsible for updating the genai to serve the UI of the light-portal.

Generate the project to the genai-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o genai-query -m model-config/hybrid/genai-query/spec.yaml -c model-config/hybrid/genai-query/config.yaml
```

Generate the project to the /tmp/genai-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/genai-query -m model-config/hybrid/genai-query/spec.yaml -c model-config/hybrid/genai-query/config.yaml
```
