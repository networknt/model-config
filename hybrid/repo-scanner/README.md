This is an repo-scanner service with a config.json and schema.json for 
light-portal. It is used to scan github repo to check if services implemented
with light-*-4j frameworks is up-to-date or not and give recommendation on how
to upgrade and which version to be upgraded. It also point out security issues
with particular framework version the project is using. 

There is a default configuration file for the scanner; however, you can provide
you customized config url if you want to overwrite some of the default behaviours.

For private repo, a oauth2 token is needed to access the repo on github.com. 

The service repo can be found in [light-portal](https://github.com/networknt/light-portal)
repo-scanner folder. 

Here is a list of endpoint that the server supports.

1. Pass in a repo url from github and oauth2 token if the repo is private. Also, there is
an additional config url if you want to overwrite the default config.


Here is the command to generate the service with [light-codegen](https://github.com/networknt/light-codegen)

Before running the command line utility, make sure you have light-codegen and model-config 
cloned to your working directory. Also, the light-portal project must be in the same 
working directory.


```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-portal/repo-scanner -m ~/networknt/model-config/hybrid/repo-scanner/schema.json -c ~/networknt/model-config/hybrid/repo-scanner/config.json
```
