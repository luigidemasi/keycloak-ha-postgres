FROM jboss/keycloak-postgres:latest
RUN chgrp -R 0 /opt/jboss && chmod -R g+rwX /opt/jboss
CMD ["-b", "0.0.0.0", "--server-config", "standalone-ha.xml"]
