This is an user-management hybrid services The hybrid will have config.json and schema.json files.

The services are port of the light-portal and they are used to retrieve and maintain forms.
domains. 

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
schema-for folder. 

Here is a list of endpoint that the server supports.


Here are the commands to generate the services within [light-codegen](https://github.com/networknt/light-codegen)
directory.

Before running the command line utility, make sure you have light-codegen and model-config 
cloned to your working directory. 

In most of the cases, I would regenerate the project to a separate folder and do full text comparison to merge the code. 

generate the command side service

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/hybrid-command -m model-config/hybrid/user-management/command/schema.json -c model-config/hybrid/user-management/command/config.json
```

generate the query side service

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/hybrid-query -m model-config/hybrid/user-management/query/schema.json -c model-config/hybrid/user-management/query/config.json
```
