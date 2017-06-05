echo API: $1
echo Version: $2

folder=$1
version=$2

#install the swagger-cli app, if not installed
#npm install -g swagger-cli

#copy common defs
cp -R common/ $folder/$version/

cd $folder/$version

#bundle API definition
swagger bundle -o swagger.json -r swagger.yaml

#validate against specification
swagger validate swagger.json

#cleanup
rm -r common

cd ../..
