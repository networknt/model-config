Create an example access-control API. 

```
cd ~/networknt
rm -rf light-example-4j/rest/access-control
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/access-control -m model-config/rest/openapi/access-control/openapi.yaml -c model-config/rest/openapi/access-control/config.yaml
```

