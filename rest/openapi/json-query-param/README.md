This is an example project that is used to test the JSON query parameter for get request. It is related to [an issue](https://github.com/networknt/light-rest-4j/issues/67) opened by one of the contributors. 

To generate the project. 

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/json-query-param
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/json-query-param -m model-config/rest/openapi/json-query-param/openapi.yaml -c model-config/rest/openapi/json-query-param/config.json
```
