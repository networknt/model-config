This is a restful etransfer public API

Here is the command line to generate the project

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/etransfer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/etransfer -m model-config/rest/openapi/etransfer/openapi.json -c model-config/rest/openapi/etransfer/config.json
```


After the server is generated, goto the folder to build and start the server.

```
cd ~/networknt/light-example-4j/rest/openapi/etransfer
mvn clean install exec:exec
```


To test the server, issue the following curl command.

```
curl -k https://localhost:8443/publicapi/api/v2/oauth/access-tokens
```

An error response is returned. 

```
{"statusCode":400,"code":"ERR11017","message":"VALIDATOR_REQUEST_PARAMETER_HEADER_MISSING","description":"Header parameter grantType is required on path /oauth/access-tokens but not found in request."}
```

Issue the updated command.

```
curl -k -H "grantType: client_credentials" -H "grantRequest: secret" -H "thirdPartyAccessId: accessId" -H "requestId: requestId" https://localhost:8443/publicapi/api/v2/oauth/access-tokens

```
