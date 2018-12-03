This folder contains config.json that is used to generate [light-hybrid-4j](https://github.com/networknt/light-hybrid-4j) server platform for [web-client](https://github.com/taiji-chain/web-client) of taiji-blockchain. The generated project is located at https://github.com/taiji-chain/web-client/tree/master/server

The command to generate the server:

```
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-server -o ~/taiji-chain/web-client/server -c model-config/hybrid/web-client/server/config.json
```

Please note that you have to checkout [model-config](https://github.com/networknt/model-config) and [light-portal](https://github.com/networknt/light-portal) in the same workspace networknt. 

