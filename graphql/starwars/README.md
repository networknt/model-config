Assume the workspace is networknt and light-codegen is locally built. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-graphql-4j -o light-example-4j/graphql/starwars -m model-config/graphql/starwars/schema.graphqls -c model-config/graphql/starwars/config.json
```
