# POST /webhooks/update

**Resource:** [Webhooks](../resources/Webhooks.md)
**Update an existing webhook**
**Operation ID:** `webhooks/update`

Update the configuration of an existing webhook

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [WebhooksUpdateRequest](../schemas/Webhooks/WebhooksUpdateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[WebhooksUpdateResponse](../schemas/Webhooks/WebhooksUpdateResponse.md)

