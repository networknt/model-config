This is an oauth-playground service with a config.json and schema.json for 
light-portal. It is used to generate custom JWT tokens for developers on https://dev.lightapi.net

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
oauth-playground folder and it is open sourced for customers. 

Here is a list of endpoints that the server supports.

1. Pass in content of the JWT token to generate a token
2. Pass in only specific values to overwrite properties in a default template

Here is the command to generate the service with [light-codegen](https://github.com/networknt/light-codegen)

Before running the command line utility, make sure you have light-codegen and model-config cloned to your working directory. Also, the light-portal project must be in the same working directory.


```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/oauth-playground -m model-config/hybrid/oauth-playground/schema.json -c model-config/hybrid/oauth-playground/config.json
```
