#comandi openapi 
docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli generate -i /local/spec/petstore.yaml  -g spring -o /local/ -c /local/spec/conf.json 