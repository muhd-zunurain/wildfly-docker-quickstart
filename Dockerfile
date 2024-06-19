FROM quay.io/wildfly/wildfly:latest-jdk21

EXPOSE 8080
EXPOSE 9990
COPY target/hello-world.war /opt/jboss/wildfly/standalone/deployments/