Generate lambda project with Zip or Docker image package type based on the market specification.

Generate market-native

The project is packaging the Lambda functions to zip file for delivery wiht lambda-native for ccc.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f lambda-native -o lambda-market -m model-config/lambda/market/openapi.yaml -c model-config/lambda/market/config-native.json
```

Generate the project to /tmp

```
cd ~/networknt
rm -rf /tmp/lambda-market
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f lambda-native -o /tmp/lambda-market -m model-config/lambda/market/openapi.yaml -c model-config/lambda/market/config-native.json

```


Generate market-zip

The project is packaging the Lambda functions to zip file for delivery.

```
cd ~/networknt
rm -rf light-example-4j/lambda/market-zip
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/market-zip -m model-config/lambda/market/openapi.yaml -c model-config/lambda/market/config-zip.json
```


Generate petstore-proxy  

The project is using light-proxy to address cross-cutting concerns for Lambda functions and the launch type for the ECS is EC2 in the config. 

```
cd ~/networknt
rm -rf light-example-4j/lambda/market-proxy
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/market-proxy -m model-config/lambda/market/openapi.yaml -c model-config/lambda/market/config-proxy.json
```

