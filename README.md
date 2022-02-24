# Welcome to the c1 api stub

Stub implementation is via wiremock.
- mappings are in configuration/mappings
- files are in configuration/__files

## To run

```
  docker build -t ci_api_stub .
  docker run  -p 8090:8090 ci_api_stub
```