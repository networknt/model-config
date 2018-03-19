Specification and light-codegen config from multidb example.

Here is the command line to generate the project

```
cd ~/networknt
rm -rf light-example-4j/common/multidb
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/common/multidb -m model-config/rest/openapi/multidb/openapi.json -c model-config/rest/openapi/multidb/config.json
```


curl -k https://localhost:8443/db1

curl -k https://localhost:8443/db2

