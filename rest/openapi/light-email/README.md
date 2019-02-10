This is the light-email sender server which is responsible for sending emails from Kafka streams. 

Here is the command line to generate the light-email server into /tmp so that you can have full text comparison with your working source code directory.

To generate OpenAPI Java service

```
cd ~/networknt
rm -rf /tmp/light-email
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/light-email -m model-config/rest/openapi/light-email/openapi.yaml -c model-config/rest/openapi/light-email/config.json
```

To generate OpenAPI Kotlin service

```
cd ~/networknt
rm -rf /tmp/light-email
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapikotlin -o /tmp/light-email -m model-config/rest/openapi/light-email/openapi.yaml -c model-config/rest/openapi/light-email/config.json
```
