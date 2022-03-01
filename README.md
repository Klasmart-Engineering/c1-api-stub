# Welcome to the c1 api stub

Stub implementation is via wiremock.
- mappings are in configuration/mappings
- files are in configuration/__files

## To run

```
  docker build -t ci_api_stub .
  docker run  -p 8090:8090 ci_api_stub
```

If you’re specifying a JSON body via the JSON API, you can avoid having to escape it like this:

```
"response": {
    "status": 200,
    "jsonBody": {
      "arbitrary_json": [1, 2, 3]
    }
}
```

To reset just the stub mappings leaving the request log intact send a DELETE to http://<host>:<port>/__admin/mappings.