This is the demo Swagger 2.0 backend service for the light-proxy tutorial. It has one get endpoint and 
one post endpoint.

To generate the service use the following command line given you have light-codegen built locally in ~/networknt
working directory. Also it assumes that model-config and light-example-4j are in the same working directory. 

```
cd ~/networknt
rm -rf light-example-4j/rest/swagger/proxy-backend
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f swagger -o light-example-4j/rest/swagger/proxy-backend -m model-config/rest/swagger/proxy-backend/swagger.json -c model-config/rest/swagger/proxy-backend/config.json
```

There is an OpenAPI 3.0 specification that can be found at openapi folder of the parent.