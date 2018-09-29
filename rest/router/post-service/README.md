This folder contains OpenAPI specification for light-example-4j/router/post-service and config.json for light-codegen. The service is used to test the performance and reproduce a defect found by @logi at https://github.com/networknt/light-router/issues/22

The service simply receives a post body and logs it into the logback log in debugging mode. It returns an OK to the calling client which is implemented in the post-client folder in light-example-4j/router folder. There is an folder called post-router that contains the light-router configuration so that you can access the service through router from client in a separate test case. 

In order to guage the performance, we are going to push 1k, 4k, 16k, 48k and 192k json body to the service. 

To generate the code again in the light-example-4j folder:

```
cd ~/networknt
rm -rf light-example-4j/router/post-service
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/router/post-service -m model-config/rest/router/post-service/openapi.yaml -c model-config/rest/router/post-service/config.json
```

To access the service after the light-codegen

```
curl -k -X POST https://localhost:8443/v1/postData -H 'cache-control: no-cache' -H 'content-type: application/json' -H 'host: localhost' -d '[{"key": "key", "value": "value"}, {"key": "key", "value": "value"}]'
```

The response from the light-codegen will give the following result as the example defined in the openapi.yaml spec. 

```
[{"key":"key1","value":"value1"},{"key":"key2","value":"value2"}]
```

