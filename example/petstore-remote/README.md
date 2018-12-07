This folder contains config.json and README.md to replicate issue #330 in light-4j. 

Here is the command to generate code from the original openapi.yaml remotely. I have a copy in the folder named openapi.original.yaml as well. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/petstore -m https://raw.githubusercontent.com/OAI/OpenAPI-Specification/master/examples/v3.0/petstore.yaml -c model-config/example/petstore-remote/config.json
```

There is an issue in the spec that is not compatible with light-codegen or in another word; it is not following the best practice of light-codegen. Light-codegen is trying to generate POJO from components/schemas, but the following item doesn't make any sense to generate a class called Array with a list of pet objects. In Java, List/ArrayList is there for the purpose.  

```
    Pets:
      type: array
      items:
        $ref: "#/components/schemas/Pet"
```

To avoid this, I made a little adjustment as below. 

* Remove the Pets section from the components/schemas section
* Change the two places with Pets references 

from

```
              schema:
                $ref: "#/components/schemas/Pets"
```
to

```
              schema:
                type: array
                items: 
                  $ref: "#/components/schemas/Pet"
```

The updated copy is named openapi.yaml in the same folder. To generate code from the updated openapi.yaml, run the following command. 

```
cd ~/networknt
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/petstore -m model-config/example/petstore-remote/openapi.yaml -c model-config/example/petstore-remote/config.json

```

Now, you can see two POJOs are generated and the project is compilable. 

Please refer to the [OpenAPI 3.0 Best Practices](https://doc.networknt.com/development/best-practices/openapi3/) for more details. 