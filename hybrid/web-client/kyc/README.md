This is part of the web-client which handles kyc actions. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/taiji-chain/web-client/kyc -m model-config/hybrid/web-client/kyc/schema.json -c model-config/hybrid/web-client/kyc/config.json
```

If you want to generate to /tmp and then merge to the working directory. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/kyc -m model-config/hybrid/web-client/kyc/schema.json -c model-config/hybrid/web-client/kyc/config.json
```

