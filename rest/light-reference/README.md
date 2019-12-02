This is the OpenAPI specification for the light-reference repository. It serves the reference data from the API with CORS support for Signle Page Application to displace the dropdowns. One of the example is to use the API from the react-schema-form and react-schema-form-rc-select. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-reference -m model-config/rest/light-reference/openapi.yaml -c model-config/rest/light-reference/config.json
```
