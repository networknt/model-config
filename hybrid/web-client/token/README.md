This is part of the web-client which handles token actions. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/taiji-chain/web-client/token -m model-config/hybrid/web-client/token/schema.json -c model-config/hybrid/web-client/token/config.json
```

If you want to generate to /tmp and then merge to the working directory. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/token -m model-config/hybrid/web-client/token/schema.json -c model-config/hybrid/web-client/token/config.json
```
