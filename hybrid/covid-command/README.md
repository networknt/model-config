This is the covid-command for the portal covid-19 application as part of the CQRS and ES based on the Kafka Streams.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o covid-19/covid-command -m model-config/hybrid/covid-command/schema.json -c model-config/hybrid/covid-command/config.json
```

To generate to the /tmp for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/covid-command -m model-config/hybrid/covid-command/schema.json -c model-config/hybrid/covid-command/config.json

```
