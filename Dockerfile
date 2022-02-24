FROM wiremock/wiremock:2.32.0

COPY configuration /home/wiremock
EXPOSE 8090
CMD ["--port","8090", "--disable-banner", "--global-response-templating"]