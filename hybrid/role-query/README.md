This is the role-query for the portal API role management as part of the light-portal role. This role is reponsible for updating the role to serve the UI of the light-portal.

Generate the project to the role-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o role-query -m model-config/hybrid/role-query/spec.yaml -c model-config/hybrid/role-query/config.yaml
```

Generate the project to the /tmp/role-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/role-query -m model-config/hybrid/role-query/spec.yaml -c model-config/hybrid/role-query/config.yaml
```
