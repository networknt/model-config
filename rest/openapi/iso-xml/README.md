This is an example application that respond an XML with ISO-8859-1 encoding. It is an example service that is used to test the ISO to UTF transformation plugin. 

https://github.com/networknt/yaml-rule-plugin/tree/master/body-encoder


Please Note that the specification in this folder is OpenAPI 3.1.0 version. And the online editor link: 

```
https://editor-next.swagger.io/
```

Here is the command line to generate the single-module petstore in Java with Maven build.

```
cd ~/networknt
rm -rf light-example-4j/rest/iso-xml
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-example-4j/rest/iso-xml -m model-config/rest/openapi/iso-xml/openapi.yaml -c model-config/rest/openapi/iso-xml/config.yaml
```
To tmp directory.

```
cd ~/networknt
rm -rf /tmp/iso-xml
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/iso-xml -m model-config/rest/openapi/iso-xml/openapi.yaml -c model-config/rest/openapi/iso-xml/config.yaml
```

