FROM solr:latest
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/navela-solr/solr"

ENV SOLR_OPTS="-XX:-UseLargePages"

ADD --chown=solr:solr solr/target /var/solr/data/target
ADD --chown=solr:solr solr/target_public /var/solr/data/target_public
ADD --chown=solr:solr solr/material_name /var/solr/data/material_name
ADD --chown=solr:solr solr/material /var/solr/data/material