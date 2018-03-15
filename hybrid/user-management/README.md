This is an user-management hybrid services The hybrid will have config.json and schema.json files.

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

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/user-management/hybrid-service -m ~/networknt/model-config/hybrid/user-management/schema.json -c ~/networknt/model-config/hybrid/user-management/config.json
```

