# navela-solr
Dedicated Docker Repository for Anelva Planner Solr instance

##Deployment to Azure
```shell script
docker login navela.azurecr.io
docker build --tag solr:1.0 .
docker tag solr:1.0 navela.azurecr.io/solr:v1
docker push navela.azurecr.io/solr:v1
```

##Build package in GitHub
```shell script
cat ~/GH_TOKEN.txt | docker login docker.pkg.github.com -u japaveh --password-stdin
docker build --tag navela-solr:1.0 .
docker tag navela-solr:1.0 docker.pkg.github.com/jield-webdev/navela-solr/navela-solr:latest
docker push docker.pkg.github.com/jield-webdev/navela-solr/navela-solr:latest
```