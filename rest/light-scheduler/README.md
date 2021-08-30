Here is the command line to generate the single-module light-scheduler in Java with Maven build.

```
cd ~/networknt
rm -rf light-scheduler-generated
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o light-scheduler-generated -m model-config/rest/light-scheduler/openapi.yaml -c model-config/rest/light-scheduler/config.yml
```

