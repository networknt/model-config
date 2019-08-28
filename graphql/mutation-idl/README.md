Assume the workspace is networknt and light-codegen is locally built. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f light-graphql-4j -o light-example-4j/graphql/mutation-idl -m model-config/graphql/mutation-idl/mutation-schema.graphqls -c model-config/graphql/mutation-idl/config.json
```
