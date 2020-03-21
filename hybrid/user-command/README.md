This is the user-command for the portal user management as part of the CQRS and ES based on the Kafka Streams.

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o light-portal/user-command -m model-config/hybrid/user-command/schema.json -c model-config/hybrid/user-command/config.json
```

Generate the project to the /tmp folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/user-command -m model-config/hybrid/user-command/schema.json -c model-config/hybrid/user-command/config.json
```
