This is part of the light-scheduler which handles execution actions. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o ~/networknt/light-scheduler/executor-service -m model-config/hybrid/light-scheduler/executor/schema.json -c model-config/hybrid/light-scheduler/executor/config.json
```

If you want to generate to /tmp and then merge to the working directory. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/executor-service -m model-config/hybrid/light-scheduler/executor/schema.json -c model-config/hybrid/light-scheduler/executor/config.json
```
