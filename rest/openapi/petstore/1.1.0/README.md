Please Note that the specification in this folder is OpenAPI 3.1.0 version. And the online editor link: 

```
https://editor-next.swagger.io/
```

This is the well known petstore API that will be generated every time a new version of
the framework is release or light-codegen is changed. This project is a test bed for 
the light-codegen and light-rest-4j OpenAPI 3.1.0 implementation.

Here is the command line to generate the single-module petstore in Java with Maven build.

```
cd ~/networknt
rm -rf light-example-4j/rest/petstore-maven-single
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/petstore-maven-single -m model-config/rest/openapi/petstore/1.1.0/openapi.yaml -c model-config/rest/openapi/petstore/1.1.0/config-maven-single.yaml
```
output to openapi-petstore repo.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o openapi-petstore -m model-config/rest/openapi/petstore/1.1.0/openapi.yaml -c model-config/rest/openapi/petstore/1.1.0/config-maven-single.yaml
```


To tmp directory.

```
cd ~/networknt
rm -rf /tmp/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/petstore -m model-config/rest/openapi/petstore/1.1.0/openapi.yaml -c model-config/rest/openapi/petstore/1.1.0/config-maven-single.yaml
```

Here is the command line to generate the single-module petstore in Java with Gradle build.

```
cd ~/networknt
rm -rf light-example-4j/rest/petstore-gradle-single
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/petstore-gradle-single -m model-config/rest/openapi/petstore/1.1.0/openapi.yaml -c model-config/rest/openapi/petstore/1.1.0/config-gradle-single.yaml
```

