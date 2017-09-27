This is an host-menu services with command side and query side. Each side will have config.json and aschema.json files.

The services are port of the light-portal and they are used to retrieve and maintain menus and menu items for hosted
domains. 

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
host-menu folder. 

Here is a list of endpoint that the server supports.


Here are the commands to generate the services within [light-codegen](https://github.com/networknt/light-codegen)
directory.

Before running the command line utility, make sure you have light-codegen and model-config 
cloned to your working directory. Also, the light-portal project must be in the same 
working directory.

commmand side

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/host-menu/hybrid-command -m ~/networknt/model-config/hybrid/host-menu/command/schema.json -c ~/networknt/model-config/hybrid/host-menu/command/config.json
```

query side

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/host-menu/hybrid-query -m ~/networknt/model-config/hybrid/host-menu/query/schema.json -c ~/networknt/model-config/hybrid/host-menu/query/config.json
```
