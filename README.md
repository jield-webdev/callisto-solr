# navela-solr
Dedicated Docker Repository for Anelva Planner Solr instance

##Deployment to Azure
```shell script
docker login imecint.azurecr.io
docker build --tag navela-solr:1.0 .
docker tag navela-solr:1.0 imecint.azurecr.io/navela-solr:v1
docker push imecint.azurecr.io/navela-solr:v1
```

##Build package in GitHub
```shell script
cat ~/GH_TOKEN.txt | docker login docker.pkg.github.com -u japaveh --password-stdin
docker build --tag navela-solr:1.0 .
docker tag navela-solr:1.0 docker.pkg.github.com/jield-webdev/navela-solr/navela-solr:latest
docker push docker.pkg.github.com/jield-webdev/navela-solr/navela-solr:latest
```