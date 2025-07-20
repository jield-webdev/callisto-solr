FROM solr:latest
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/callisto-solr/solr"

ENV SOLR_OPTS="-XX:-UseLargePages"

ADD --chown=solr:solr solr/target /var/solr/data/target
ADD --chown=solr:solr solr/target_public /var/solr/data/target_public
ADD --chown=solr:solr solr/target_request /var/solr/data/target_request
ADD --chown=solr:solr solr/mailing_email_message /var/solr/data/mailing_email_message
ADD --chown=solr:solr solr/material_name /var/solr/data/material_name
ADD --chown=solr:solr solr/material /var/solr/data/material
ADD --chown=solr:solr solr/canister /var/solr/data/canister
ADD --chown=solr:solr solr/service /var/solr/data/service
ADD --chown=solr:solr solr/service_event /var/solr/data/service_event