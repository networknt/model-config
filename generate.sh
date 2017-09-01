#!/bin/bash

#
# Purpose:  Dockerized light-codegen to generate microservices for light-java-rest, light-java-graphql
# and light-java-hybrid
#
# Author:  Eric Broda, Steve Hu
#
# Parameters:
#   $1:  Framework that include light-java-rest, light-java-graphql, light-java-hybrid-server, light-java-hybrid-service
#   $2:  Input directory that contains model/schema and config.json
#   $3:  Output directory for generated code
#

xFRAMEWORK=$1
xINPUTDIR=$2
xOUTPUTDIR=$3

function showHelp {
    echo " "
    echo "Error: $1"
    echo " "
    echo "    generate.sh [framework] [input-dir] [output-dir]"
    echo " "
    echo "    where [framework] is the light-java framework for the target project"
    echo "          [input-dir] is the directory path containing the schema/model file and config.json file"
    echo "          [output-dir] is the directory path where the output for the generated microservice will be located (required)"
    echo " "
    echo "    example 1: ./generate.sh light-rest-4j ~/networknt/model-config/rest/petstore /tmp/petstore"
    echo " "
}

if [ -z $1 ]; then
    showHelp "[framework] parameter is missing"
    exit
fi

if [ -z $2 ]; then
    showHelp "[input-dir] parameter is missing"
    exit
fi

if [ -z $3 ]; then
    showHelp "[output-dir] parameter is missing"
    exit
fi

echo "INFO: Generating project, using:"
echo "      - framework: $xFRAMEWORK"
echo "      - input-dir: $xINPUTDIR"
echo "      - output-dir: $xOUTPUTDIR"


# Using networknt capability
echo "INFO: Running: networknt/light-codegen"

if [ $1 = "light-rest-4j" ]; then
docker run -it \
    -v $xINPUTDIR:/light-api/input \
    -v $xOUTPUTDIR:/light-api/out \
    networknt/light-codegen \
    -f light-rest-4j \
    -c /light-api/input/config.json \
    -m /light-api/input/swagger.json \
    -o /light-api/out/generated
fi

if [ $1 = "light-graphql-4j" ]; then
docker run -it \
    -v $xINPUTDIR:/light-api/input \
    -v $xOUTPUTDIR:/light-api/out \
    networknt/light-codegen \
    -f light-graphql-4j \
    -c /light-api/input/config.json \
    -o /light-api/out/generated
fi

if [ $1 = "light-hybrid-4j-server" ]; then
docker run -it \
    -v $xINPUTDIR:/light-api/input \
    -v $xOUTPUTDIR:/light-api/out \
    networknt/light-codegen \
    -f light-hybrid-4j-server \
    -c /light-api/input/config.json \
    -o /light-api/out/generated
fi

if [ $1 = "light-hybrid-4j-service" ]; then
docker run -it \
    -v $xINPUTDIR:/light-api/input \
    -v $xOUTPUTDIR:/light-api/out \
    networknt/light-codegen \
    -f light-hybrid-4j-service \
    -c /light-api/input/config.json \
    -m /light-api/input/schema.json \
    -o /light-api/out/generated
fi

echo "Code generation is completed"
