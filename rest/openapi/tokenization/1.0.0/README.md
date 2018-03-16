This is a restful tokenization service for credit card number and account number.

Here is the command line to generate the petstore.

```
cd ~/networknt
rm -rf light-example-4j/rest/openapi/tokenization
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/openapi/tokenization -m model-config/rest/openapi/tokenization/1.0.0/openapi.json -c model-config/rest/openapi/tokenization/1.0.0/config.json
```
