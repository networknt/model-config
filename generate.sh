#!/bin/bash

#
# Purpose:  Dockerized swagger-codegen to generate microservices from swagger specification
#
# Author:  Eric Broda, Steve Hu
#
# Parameters:
#   $1:  Input directory that contains swagger.yaml and config.json
#   $2:  Output directory for generated code
#
xINPUTDIR=$1
xOUTPUTDIR=$2

function showHelp {
    echo " "
    echo "Error: $1"
    echo " "
    echo "    generate.sh [input-dir] [output-dir]"
    echo " "
    echo "    where [input-dir] is the directory path containing the swagger.json file and config.json file"
    echo "          [output-dir] is the directory path where the output for the generated microservice will be located (required)"
    echo " "
    echo "    example 1: ./generate.sh ~/networknt/swagger/database ~/networknt"
    echo " "
}

if [ -z $1 ]; then
    showHelp "[input-dir] parameter is missing"
    exit
fi

if [ -z "$2" ]; then
    showHelp "[output-dir] parameter is missing"
    exit
fi

echo "INFO: Generating client, using:"
echo "      - input-dir: $xINPUTDIR"
echo "      - output-dir: $xOUTPUTDIR"


# Using networknt capability
echo "INFO: Running: networknt/swagger-codegen generate "
docker run -it \
    -v $xINPUTDIR:/swagger-api/swagger \
    -v $xOUTPUTDIR:/swagger-api/out \
    networknt/swagger-codegen generate \
    -l light-java \
    -c /swagger-api/swagger/config.json \
    -i /swagger-api/swagger/swagger.yaml \
    -o /swagger-api/out/generated

echo "INFO: Running: mvn install"
echo "OUTPUT PATH: $OUTPUTDIR"
cd $xOUTPUTDIR/generated
mvn clean install

echo "INFO: Running: Generated microservice"