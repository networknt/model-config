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


create a new client in light-oauth2 server.

```
curl -k -H "Content-Type: application/json" -X POST -d '{"clientType":"public","clientProfile":"mobile","clientName":"AccountViewer","clientDesc":"Retail Online Banking Account Viewer","scope":"act.r act.w","redirectUri": "http://localhost:8080/authorization","ownerId":"admin"}' https://localhost:6884/oauth2/client

```

longlived token:

```
eyJraWQiOiIxMDAiLCJhbGciOiJSUzI1NiJ9.eyJpc3MiOiJ1cm46Y29tOm5ldHdvcmtudDpvYXV0aDI6djEiLCJhdWQiOiJ1cm46Y29tLm5ldHdvcmtudCIsImV4cCI6MTgzNjgzNzUzOSwianRpIjoiWjRFLWRRazlHZTRkYUlscnJrMi1idyIsImlhdCI6MTUyMTQ3NzUzOSwibmJmIjoxNTIxNDc3NDE5LCJ2ZXJzaW9uIjoiMS4wIiwidXNlcl9pZCI6InN0ZXZlIiwidXNlcl90eXBlIjoiRU1QTE9ZRUUiLCJjbGllbnRfaWQiOiJmN2Q0MjM0OC1jNjQ3LTRlZmItYTUyZC00YzU3ODc0MjFlNzIiLCJzY29wZSI6WyJldHJhbnNmZXIuciIsImV0cmFuc2Zlci53Il19.cbn_ZZ_rAaE1N947mt4BwbbVj9mcuZuew6hWLPJbtOYLR_S4HIJaUCEYWt85E7XBuZzQOYz-QYwekH8ReHiJ5HTTf3wwgtJIaBQxwPpoBWy1TUoxo4s5ZlvEvCq5kjoE2PBpb0hhC0lZthkom9gcBDNBZWoKsdfzo30vN9Xsos81pHLt6jbWXEok-T7KNFAAAy0EPkbb1K0L6BPZZPmj8hlQUWqZYdxq_jI_vYo2rrY9JyQP2TRUz5vlGZx54gd0CfhIGpMwjgsZbttvEXZNB8HSkREJjjAj3myWToTqJwXnsN0CzwDnt520UKEIXSJMqYCWb6pHyk_RKX0EEs6woA

```

command with token:

```
curl -k -H "Authorization: Bearer eyJraWQiOiIxMDAiLCJhbGciOiJSUzI1NiJ9.eyJpc3MiOiJ1cm46Y29tOm5ldHdvcmtudDpvYXV0aDI6djEiLCJhdWQiOiJ1cm46Y29tLm5ldHdvcmtudCIsImV4cCI6MTgzNjgzNzUzOSwianRpIjoiWjRFLWRRazlHZTRkYUlscnJrMi1idyIsImlhdCI6MTUyMTQ3NzUzOSwibmJmIjoxNTIxNDc3NDE5LCJ2ZXJzaW9uIjoiMS4wIiwidXNlcl9pZCI6InN0ZXZlIiwidXNlcl90eXBlIjoiRU1QTE9ZRUUiLCJjbGllbnRfaWQiOiJmN2Q0MjM0OC1jNjQ3LTRlZmItYTUyZC00YzU3ODc0MjFlNzIiLCJzY29wZSI6WyJldHJhbnNmZXIuciIsImV0cmFuc2Zlci53Il19.cbn_ZZ_rAaE1N947mt4BwbbVj9mcuZuew6hWLPJbtOYLR_S4HIJaUCEYWt85E7XBuZzQOYz-QYwekH8ReHiJ5HTTf3wwgtJIaBQxwPpoBWy1TUoxo4s5ZlvEvCq5kjoE2PBpb0hhC0lZthkom9gcBDNBZWoKsdfzo30vN9Xsos81pHLt6jbWXEok-T7KNFAAAy0EPkbb1K0L6BPZZPmj8hlQUWqZYdxq_jI_vYo2rrY9JyQP2TRUz5vlGZx54gd0CfhIGpMwjgsZbttvEXZNB8HSkREJjjAj3myWToTqJwXnsN0CzwDnt520UKEIXSJMqYCWb6pHyk_RKX0EEs6woA" -H "grantType: client_credentials" -H "grantRequest: secret" -H "thirdPartyAccessId: accessId" -H "requestId: requestId" https://localhost:8443/publicapi/api/v2/oauth/access-tokens

```

