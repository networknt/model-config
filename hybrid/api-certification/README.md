This is an api-certification service with a config.json and schema.json for 
light-portal. It is used to certify runtime API with the /v*/server/info 
endpoint that is embedded in every service built on top of light-*-4j
frameworks. 

The certification rules will be defined as a yml config file per environment.
For example, the security requirement will be different between test and prod.

The majority of the check is based on the runtime environment and configuration
of each enabled modules. 

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
api-certification folder. 

Here is a list of endpoint that the server supports.

1. Pass in other running service's /server/info endpoint and tell if the
service is certified. 
2. Pass a consul server url and all the services will be iterated and output
the certified result for each service.


Here is the command to generate the service with [light-codegen](https://github.com/networknt/light-codegen)

Before running the command line utility, make sure you have light-codegen and model-config cloned to your working directory. Also, the light-portal project must be in the same working directory.


```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/api-certification -m ~/networknt/model-config/hybrid/api-certification/schema.json -c ~/networknt/model-config/hybrid/api-certification/config.json
```
