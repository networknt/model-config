api_a, b, c, d are used for [service discovery tutorial][]

```
cd ~/networknt
rm -rf light-example-4j/discovery/api_a/generated
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f swagger -o light-example-4j/discovery/api_a/generated -m model-config/rest/swagger/api_a/1.0.0/swagger.json -c model-config/rest/swagger/api_a/1.0.0/config.json
```

[service discovery tutorial]: /tutorial/common/discovery/
