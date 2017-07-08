This folder contains config.json that is used to generate [light-hybrid-4j](https://github.com/networknt/light-hybrid-4j) 
server platform for [light-portal](https://github.com/networknt/light-portal). The
generated project is located at https://github.com/networknt/light-portal/tree/master/hybrid-server

Please note that we only use the generator once and will maintain hybrid-server
module manually in the future. 
 
When light-portal is deployed, there might not be a lot of volume in the beginning. 
We will be using only one light-hybrid-server to host all the services built on top
of light-hybrid-4j. Once volume is getting heavy, we will be using two servers: one
for query side services and one for command side services. Each server can be scaled
to multiple instances based on the read-only load or write-only load. Also, we have
an option to move one or two hot services to a separate server and scale it accordingly
later on.

The config.json in this project is only defines generic specification for the server
and there is no extra dependency. Anything extra wil be added manually in the portal
module later on. 


The command to generate the server:

```
java -jar codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-server -o ~/networknt/light-portal/hybrid-server -c ~/networknt/model-config/hybrid/portal-server/config.json
```

Please note that you have to checkout [model-config](https://github.com/networknt/model-config) 
and [light-portal](https://github.com/networknt/light-portal) in the same workspace
networknt. 

