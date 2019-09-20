This folder contains config.json that is used to generate [light-hybrid-4j](https://github.com/networknt/light-hybrid-4j) server platform for [light-codegen](https://github.com/networknt/light-codegen). The generated project is located at https://github.com/networknt/light-codegen

Please note that we only use the generator once and will maintain codegen-server module manually in the future. 
 
The config.json in this project is only defines generic specification for the server and there is no extra dependency. Anything extra wil be added manually in the portal module later on. 


The command to generate the server:

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-server -o light-portal/codegen-server -c model-config/hybrid/codegen-server/config.json
```

Please note that you have to checkout [model-config](https://github.com/networknt/model-config) and [light-portal](https://github.com/networknt/light-portal) in the same workspace networknt. 

