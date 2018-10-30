This is the light-chain reader server which is responsible for querying accounts and transactions on the blockchain. This service is owned by a bank which is only responsible for only one chain. Each public service or mechant servic must connect to its home bank. It is not open sourced to the public but might be open sourced to partners in the future. This is the corner stone of our enterprise prviate blockchain. 

Here is the command line to generate the chainreader server into /tmp so that you can have full text comparison with your working source code directory.

```
cd ~/networknt
rm -rf /tmp/chain-reader
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/chain-reader -m model-config/rest/openapi/chain-reader/openapi.yaml -c model-config/rest/openapi/chain-reader/config.json
```

