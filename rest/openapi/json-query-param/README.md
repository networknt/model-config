This is an example project that is used to test the JSON query parameter for get request. It is related to [an issue](https://github.com/networknt/light-rest-4j/issues/67) opened by one of the contributors. 

To generate the project. 

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/json-query-param
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/json-query-param -m model-config/rest/openapi/json-query-param/openapi.yaml -c model-config/rest/openapi/json-query-param/config.json
```

Now you can start the server in the light-example-4j folder.

```
cd ~/networknt/light-example-4j/rest/openapi/json-query-param
mvn clean install exec:exec
```

Once the server is up and running, you can issue the following command from another terminal. 

```
curl -k -X GET https://localhost:8443/api/testEndPoint?TestObject={testProperty=testing}
curl -k -X GET https://localhost:8443/api/testEndPoint?TestObject=testProperty,testing
curl -k -X GET https://localhost:8443/api/testEndPoint?testProperty=testing
curl -k -X GET https://localhost:8443/api/testEndPoint?TestObject[testProperty]=testing
```

They should all pass the specification validation. 

