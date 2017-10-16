This is an schema-form services with command side and query side. Each side will have config.json and aschema.json files.

The services are port of the light-portal and they are used to retrieve and maintain forms.
domains. 

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
schema-for folder. 

Here is a list of endpoint that the server supports.


Here are the commands to generate the services within [light-codegen](https://github.com/networknt/light-codegen)
directory.

Before running the command line utility, make sure you have light-codegen and model-config 
cloned to your working directory. Also, the light-portal project must be in the same 
working directory.

commmand side

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/schema-form/hybrid-command -m ~/networknt/model-config/hybrid/schema-form/command/schema.json -c ~/networknt/model-config/hybrid/schema-form/command/config.json
```

query side

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/schema-form/hybrid-query -m ~/networknt/model-config/hybrid/schema-form/query/schema.json -c ~/networknt/model-config/hybrid/schema-form/query/config.json
```
