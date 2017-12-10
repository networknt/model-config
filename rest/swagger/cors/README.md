This is the swagger 2.0 specification and light-codegen config file for CORS demo service. Since,
we have OpenAPI 3.0 specification support in light-rest-4j, the new demo is using OpenAPI 3.0 spec.
and it can be found at https://github.com/networknt/model-config/tree/master/rest/openapi/cors

The old specification and config file are still here and you can use it to generate a project that
is based on Swagger 2.0 specification. 

There would be no tutorial for CORS with this spec. 

The command to generate a new project assume that you are in ~/networknt working directory.


```
cd ~/networknt
rm -rf light-example-4j/rest/swagger/cors
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f swagger -o light-example-4j/rest/swagger/cors -m model-config/rest/swagger/cors/openapi.json -c model-config/rest/swagger/cors/config.json

``` 

The generated project can be found in light-example-4j/rest/swagger/cors folder. 

For more information on how to use CORS handler, please refer to [tutorial](https://doc.networknt.com/tutorial/cors/)
