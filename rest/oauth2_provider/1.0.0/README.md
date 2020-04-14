### To regenerate the project in /tmp and compare with the existing, run from parent folder `~/networknt`


```
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/provider -m model-config/rest/oauth2_provider/1.0.0/openapi.yaml -c model-config/rest/oauth2_provider/1.0.0/config.json
```