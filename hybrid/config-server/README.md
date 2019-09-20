This is the light config service that can be used with light-portal or started as a standalone service. This folder contains config.json and schema.json for light-codegen. 

Once initialized, the config server can be used to serve all services within an organization for the configuration files during service startup time. 

The service repo can be found in [light-config-server](https://github.com/networknt/light-config-server) folder. 


Here is the command to generate the service with [light-codegen](https://github.com/networknt/light-codegen)

Before running the command line utility, make sure you have light-codegen and model-config cloned to your working directory. Also, the light-config-server project must be in the same working directory.


```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-config-server -m model-config/hybrid/config-server/schema.json -c model-config/hybrid/config-server/config.json
```

A lot of our users don't know how to work with the light-hybrid-4j framework and we are going to implement the refactored light-config-server with light-rest-4j. The specification and config can be found in the rest/openapi/config-server folder.

