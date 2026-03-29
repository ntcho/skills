# POST /webhooks/add

**Resource:** [Webhooks](../resources/Webhooks.md)
**Add a new webhook**
**Operation ID:** `webhooks/add`

Create a new webhook to receive event notifications

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [WebhooksAddRequest](../schemas/Webhooks/WebhooksAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[WebhooksAddResponse](../schemas/Webhooks/WebhooksAddResponse.md)

