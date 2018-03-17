This is a restful etransfer public API in Swagger 2.0

Here is the command line to generate the project

```
cd ~/networknt
rm -rf light-example-4j/rest/swagger/etransfer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f swagger -o light-example-4j/rest/swagger/etransfer -m model-config/rest/swagger/etransfer/swagger.json -c model-config/rest/swagger/etransfer/config.json
```
