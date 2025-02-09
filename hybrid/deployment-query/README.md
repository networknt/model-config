This is the deployment-query for the portal API deployment management as part of the light-portal deployment. This deployment is reponsible for updating the deployment to serve the UI of the light-portal.

Generate the project to the deployment-query folder

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o deployment-query -m model-config/hybrid/deployment-query/spec.yaml -c model-config/hybrid/deployment-query/config.yaml
```

Generate the project to the /tmp/deployment-query folder for comparison. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-hybrid-4j-service -o /tmp/deployment-query -m model-config/hybrid/deployment-query/spec.yaml -c model-config/hybrid/deployment-query/config.yaml
```
