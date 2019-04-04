This is part of the light-scheduler which handles injection actions. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-schedule/injector-service -m model-config/hybrid/light-scheduler/injector/schema.json -c model-config/hybrid/light-scheduler/injector/config.json
```

If you want to generate to /tmp and then merge to the working directory. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/injector-service -m model-config/hybrid/light-scheduler/injector/schema.json -c model-config/hybrid/light-scheduler/injector/config.json
```
