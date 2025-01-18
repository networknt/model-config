This is the role-command for the portal API role management as part of the light-portal service. This service is reponsible for updating the role to serve the UI of the light-portal.

Generate the project to the role-command folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o role-command -m model-config/hybrid/role-command/spec.yaml -c model-config/hybrid/role-command/config.yaml
```

Generate the project to the /tmp/role-command folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/role-command -m model-config/hybrid/role-command/spec.yaml -c model-config/hybrid/role-command/config.yaml
```
