This is the payment-query for the portal payment management as part of the CQRS and ES based on the Kafka Streams. Currently, it supports the braintree only. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-portal/payment-query -m model-config/hybrid/payment-query/schema.json -c model-config/hybrid/payment-query/config.json
```

To generate to the /tmp for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/payment-query -m model-config/hybrid/payment-query/schema.json -c model-config/hybrid/payment-query/config.json

```
