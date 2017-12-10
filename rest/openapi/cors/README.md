This is the demo API for CORS based on a sample specification. This project shows developers how
to use CORS handler in a restful API. The same handler can be used for GraphQL and Hybrid framework
as well. 

This specification is written in OpenAPI 3.0 and an older version Swagger 2.0 specification can be
found at https://github.com/networknt/model-config/tree/master/rest/swagger/cors
  

Here is the command line to generate the cors api.

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/cors
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/cors -m model-config/rest/openapi/cors/openapi.json -c model-config/rest/openapi/cors/config.json
```
There is also a tutorial for this example API that can be found at https://doc.networknt.com/tutorial/cors/


