Generate lambda project with Zip or Docker image package type based on the petstore specification.


Generate petstore-zip

The project is packaging the Lambda functions to zip file for delivery.

```
cd ~/networknt
rm -rf light-example-4j/lambda/petstore-zip
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/petstore-zip -m model-config/lambda/petstore/openapi.yaml -c model-config/lambda/petstore/config-zip.json
```


Generate petstore-proxy  

The project is using light-proxy to address cross-cutting concerns for Lambda functions and the launch type for the ECS is EC2 in the config. 

```
cd ~/networknt
rm -rf light-example-4j/lambda/petstore-proxy
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/petstore-proxy -m model-config/lambda/petstore/openapi.yaml -c model-config/lambda/petstore/config-proxy.json
```

