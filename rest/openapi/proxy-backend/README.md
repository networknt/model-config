This is the demo OpenAPI 3.0 backend service for the light-proxy tutorial. It has one get endpoint and 
one post endpoint.

To generate the service use the following command line given you have light-codegen built locally in ~/networknt
working directory. Also it assumes that model-config and light-example-4j are in the same working directory. 

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/proxy-backend
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/proxy-backend -m model-config/rest/openapi/proxy-backend/openapi.json -c model-config/rest/openapi/proxy-backend/config.json
```

There is a Swagger 2.0 specification that can be found at swagger folder of the parent.