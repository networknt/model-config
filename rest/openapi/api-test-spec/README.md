The API test spec. contains some complex scenarios collected by one of our customers. It is used to test the schema validation and light-codegen for edge scenarios. To generate a project based on the openapi.yaml and config.json, please invoke the command below after you have built the light-codegen locally. 

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/api-test-spec
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/api-test-spec -m model-config/rest/openapi/api-test-spec/openapi.yaml -c model-config/rest/openapi/api-test-spec/config.json
```

