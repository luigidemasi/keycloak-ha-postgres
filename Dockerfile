FROM jboss/keycloak-postgres:latest
USER 1000
CMD ["-b", "0.0.0.0", "--server-config", "standalone-ha.xml"]
