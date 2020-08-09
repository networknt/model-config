This is the market-command for the portal API market place management as part of the light-oauth2 rest service. This service is reponsible for updating the client and service data and the UI is the light-portal.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-portal/market-command -m model-config/hybrid/market-command/schema.json -c model-config/hybrid/market-command/config.json
```

Generate the project to the /tmp folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/market-command -m model-config/hybrid/market-command/schema.json -c model-config/hybrid/market-command/config.json
```
