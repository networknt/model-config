A repository contains all model definitions and light-codegen configuration files for all frameworks. 

[Stack Overflow](https://stackoverflow.com/questions/tagged/light-4j) |
[Google Group](https://groups.google.com/forum/#!forum/light-4j) |
[Gitter Chat](https://gitter.im/networknt/light-4j) |
[Subreddit](https://www.reddit.com/r/lightapi/) |
[Youtube Channel](https://www.youtube.com/channel/UCHCRMWJVXw8iB7zKxF55Byw) |
[Documentation](https://doc.networknt.com) |
[Contribution Guide](https://doc.networknt.com/contribute/) |

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
