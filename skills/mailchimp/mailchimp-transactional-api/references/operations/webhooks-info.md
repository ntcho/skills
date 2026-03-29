# POST /webhooks/info

**Resource:** [Webhooks](../resources/Webhooks.md)
**Get webhook information**
**Operation ID:** `webhooks/info`

Get the data about an existing webhook

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [WebhooksInfoRequest](../schemas/Webhooks/WebhooksInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[WebhooksInfoResponse](../schemas/Webhooks/WebhooksInfoResponse.md)

