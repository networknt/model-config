This is the covid-query for the portal covid-19 application as part of the CQRS and ES based on the Kafka Streams.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o covid-19/covid-query -m model-config/hybrid/covid-query/schema.json -c model-config/hybrid/covid-query/config.json
```

To generate to the /tmp for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/covid-query -m model-config/hybrid/covid-query/schema.json -c model-config/hybrid/covid-query/config.json

```
