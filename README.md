# Go Client for DialogFlow CX

The scope is to explore the following `v3alpha1` API:
> https://pkg.go.dev/google.golang.org/api/dialogflow/v3alpha1

But after close inspection this says:

```
This package is DEPRECATED. Use package cloud.google.com/go/dialogflow/apiv2 instead.

For product documentation, see: https://cloud.google.com/dialogflow/
```

Original repository:

1. https://github.com/googleapis/google-api-go-client/blob/ece77271d2e524bcbcd194046094f3940320a51e/dialogflow/v3alpha1/dialogflow-api.json#L26

## Credentials

Copy into `secrets.json`

Set process env variable
```
GOOGLE_APPLICATION_CREDENTIALS=secrets.json
```