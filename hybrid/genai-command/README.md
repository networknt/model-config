This is the genai-command for the portal API genai management as part of the light-portal service. This service is reponsible for updating the genai to serve the UI of the light-portal.

Generate the project to the genai-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o genai-command -m model-config/hybrid/genai-command/spec.yaml -c model-config/hybrid/genai-command/config.yaml
```

Generate the project to the /tmp/genai-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/genai-command -m model-config/hybrid/genai-command/spec.yaml -c model-config/hybrid/genai-command/config.yaml
```
