This folder contains a config.json to generate account info API from the remote specification located at 

https://raw.githubusercontent.com/OpenBankingUK/read-write-api-specs/master/dist/openapi/account-info-openapi.yaml

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/account-info -m model-config/rest/test/account-info/openapi.yaml -c model-config/rest/test/account-info/config.json
```
