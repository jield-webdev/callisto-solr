# moonraker-solr

Dedicated Docker Repository for Moonraker Solr instance

## Deployment to Azure

```shell script
docker login imecint.azurecr.io
docker build --tag moonraker-solr:1.0 .
docker tag moonraker-solr:1.0 imecint.azurecr.io/moonraker-solr:v1
docker push imecint.azurecr.io/moonraker-solr:v1
```