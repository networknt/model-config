This is part of the web-client which handles taiji currency actions. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/taiji-chain/web-client/currency -m model-config/hybrid/web-client/currency/schema.json -c model-config/hybrid/web-client/currency/config.json
```

If you don't want to overwrite your service, you can generate the new project to /tmp folder and then merge to the current working directory. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/currency -m model-config/hybrid/web-client/currency/schema.json -c model-config/hybrid/web-client/currency/config.json
```
