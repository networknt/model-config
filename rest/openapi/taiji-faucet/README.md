This is the taiji-chain faucet for the testnet. Each address can get a 1000 coins per day for testing purpose. 

Here is the command line to generate the faucet server into /tmp so that you can have full text comparison with your working source code directory.

```
cd ~/networknt
rm -rf /tmp/taiji-faucet
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/taiji-faucet -m model-config/rest/openapi/taiji-faucet/openapi.yaml -c model-config/rest/openapi/taiji-faucet/config.json
```

