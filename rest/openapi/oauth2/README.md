This folder contains the specification combine with all oauth2 services into one so that we can have only one service instead of 9 services. It is easier for our users to deploy it and also remove the complicity of sync between all services. 

Here is the command line to generate the single-module petstore in Java with Maven build.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-oauth2 -m model-config/rest/openapi/oauth2/openapi.yaml -c model-config/rest/openapi/oauth2/config.yml
```
To tmp directory.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/light-oauth2 -m model-config/rest/openapi/oauth2/openapi.yaml -c model-config/rest/openapi/oauth2/config.yml
```

