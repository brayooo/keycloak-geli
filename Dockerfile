FROM quay.io/keycloak/keycloak:21.1.1

WORKDIR /opt/keycloak

ENV KC_HOSTNAME_STRICT=false
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

EXPOSE 8080

CMD ["start-dev", "--http-port=8080"]
