This is the well known petstore API that will be generated every time a new version of
the framework is release or light-codegen is changed. This project is a test bed for 
the light-codegen and light-rest-4j OpenAPI 3.0 implementation.

Here is the command line to generate the petstore in Java.

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/petstore -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config.json
```
Generate the project to the /tmp folder

```
cd ~/networknt
rm -rf /tmp/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/petstore -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config.json

```


Here is the command line to generate the petstore in Kotlin

```
cd ~/networknt
rm -rf light-example-kotlin/openapi/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapikotlin -o light-example-kotlin/openapi/petstore -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config.json
```

Here is the command line to generate the petstore with light-proxy as sidecar. Some of the middleware handlers will be disabled. 

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/petstore-sidecar
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/petstore-sidecar -m model-config/rest/openapi/petstore/1.0.0/openapi.yaml -c model-config/rest/openapi/petstore/1.0.0/config-sidecar.yaml
```


