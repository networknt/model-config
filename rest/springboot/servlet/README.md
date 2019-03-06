This is a demo application that shows how to integrate Light-4j middleware handlers with Spring Boot Servlet based on Undertow. Most of the paths are implemented in both Spring Controller and Light-4j handler for comparison. 

The generator is not implemented yet, but the command line should be something like.

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/petstore -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config.json
```

Here is the command line to generate the petstore in Kotlin

```
cd ~/networknt
rm -rf light-example-kotlin/openapi/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapikotlin -o light-example-kotlin/openapi/petstore -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config.json
```
