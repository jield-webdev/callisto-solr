FROM solr:8
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/navela-solr/solr"

ADD solr/target /opt/solr/server/solr/configsets/target
ADD solr/material_name /opt/solr/server/solr/configsets/material_name
ADD solr/material /opt/solr/server/solr/configsets/material