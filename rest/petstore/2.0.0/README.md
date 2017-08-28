This is the well known petstore API that will be generated every time a new version of
the framework is release or light-codegen is changed. This project is a test bed for 
the light-codegen.

Here is the command line to generate the petstore.

```
cd ~/networknt
rm -rf light-example-4j/rest/petstore
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-rest-4j -o light-example-4j/rest/petstore -m model-config/rest/petstore/2.0.0/swagger.json -c model-config/rest/petstore/2.0.0/config.json
```
