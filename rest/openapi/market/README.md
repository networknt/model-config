This is the market service that is calling the petstore API. 

Here is the command line to generate the single-module market in Java with Maven build.

```
cd ~/networknt
rm -rf light-example-4j/rest/market
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/market -m model-config/rest/openapi/market/openapi.yaml -c model-config/rest/openapi/market/config-maven-single.yaml
```


Generate the project with default maven signle-module build to the /tmp folder

```
cd ~/networknt
rm -rf /tmp/market
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/market -m model-config/rest/openapi/market/openapi.yaml -c model-config/rest/openapi/market/config-maven-single.yaml

```
