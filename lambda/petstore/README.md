Generate lambda project with Zip or Docker image package type based on the petstore specification.


Generate petstore-zip

```
cd ~/networknt
rm -rf light-example-4j/lambda/petstore-zip
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/petstore-zip -m model-config/lambda/petstore/openapi.yaml -c model-config/lambda/petstore/config-zip.json
```

Generate petstore-image

```
cd ~/networknt
rm -rf light-example-4j/lambda/petstore-image
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapilambda -o light-example-4j/lambda/petstore-image -m model-config/lambda/petstore/openapi.yaml -c model-config/lambda/petstore/config-image.json
```
