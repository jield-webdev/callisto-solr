FROM solr:8
LABEL maintainer="info@jield.nl"

ADD solr/target /opt/solr/server/solr/configsets/target