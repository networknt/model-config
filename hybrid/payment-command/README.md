This is the payment-command for the portal payment management as part of the CQRS and ES based on the Kafka Streams. The current payment service is only BrainTree supported.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-portal/payment-command -m model-config/hybrid/payment-command/schema.json -c model-config/hybrid/payment-command/config.json
```

Generate the project to the /tmp folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/payment-command -m model-config/hybrid/payment-command/schema.json -c model-config/hybrid/payment-command/config.json
```
