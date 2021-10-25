This is the light-portal controller for manage runtime services built with light-4j. 


Here is the command line to generate the light-controller to /tmp folder in Java

```
cd ~/networknt
rm -rf /tmp/light-controller
java -jar ../networknt/light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/light-controller -m model-config/rest/light-controller/openapi.yaml -c model-config/rest/light-controller/config.json
```

Here is the command line to generate the light-controller to /tmp folder in Kotlin

```
cd ~/networknt
rm -rf /tmp/light-controller
java -jar ../networknt/light-codegen/codegen-cli/target/codegen-cli.jar -f openapikotlin -o /tmp/light-controller -m model-config/rest/light-controller/openapi.yaml -c model-config/rest/light-controller/config.json
```