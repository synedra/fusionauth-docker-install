FROM gitpod/workspace-postgres

USER root

RUN service postgresql start &&\
  sudo -u postgres psql -c "CREATE ROLE fusionauth WITH SUPERUSER LOGIN PASSWORD 'fusionauth';" &&\
  service postgresql stop

RUN echo "Dockerfile complete."
