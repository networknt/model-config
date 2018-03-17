This is a restful etransfer public API

Here is the command line to generate the project

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/etransfer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/etransfer -m model-config/rest/openapi/etransfer/openapi.json -c model-config/rest/openapi/etransfer/config.json
```
