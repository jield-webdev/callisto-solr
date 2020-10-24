FROM solr:8
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/navela-solr/solr"

ADD solr/target /opt/solr/server/solr/configsets/target