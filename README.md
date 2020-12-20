# navela-solr

Dedicated Docker Repository for Anelva Planner Solr instance

## Deployment to Azure

```shell script
docker login imecint.azurecr.io
docker build --tag navela-solr:1.0 .
docker tag navela-solr:1.0 imecint.azurecr.io/navela-solr:v1
docker push imecint.azurecr.io/navela-solr:v1
```