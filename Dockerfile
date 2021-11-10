FROM solr:8
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/navela-solr/solr"

ADD --chown=solr:solr solr/target /var/solr/data/target
ADD --chown=solr:solr solr/material_name /var/solr/data/material_name
ADD --chown=solr:solr solr/material /var/solr/data/material