This is an light-bot agent service that is responsible to take actions on the commands. There
are config.json and schema.json in this folder for light-codegen. The service can will be
packaged into a small jar file and deployed to a hybrid server instance. It can share the
same hybrid server instance with others. 

In the beginning, we are going to call this service directly with command line but in the
future, we should have a light-bot controller service that hooks with git server to auto
invoke light-bot agent if anything push event happens. 


Here are the commands to generate the services within [light-codegen](https://github.com/networknt/light-codegen)
directory.

Before running the command line utility, make sure you have light-codegen and model-config 
cloned to your working directory. 


```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/tmp/bot-agent -m ~/networknt/model-config/hybrid/bot-agent/schema.json -c ~/networknt/model-config/hybrid/bot-agent/config.json
```
