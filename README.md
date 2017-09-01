# model-config
A repository contains all model definitions and light-codegen configuration files for all
frameworks. 

Usage:
```
	generate.sh [framework] [input-dir] [output-dir]

	where framework:
	- light-rest-4j
	- light-hybrid-4j-server
	- light-hybrid-4j-service
	- light-graphql-4j

	ex.:
	./generate.sh light-rest-4j ~/networknt/model-config/rest/petstore /tmp/petstore
```

Note: This repo used to called swagger which is only for light-rest-4j. Now, it contains
model and config for all frameworks:
- light-rest-4j
- light-hybrid-4j-server
- light-hybrid-4j-service
- light-graphql-4j


