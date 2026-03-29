# POST /webhooks/delete

**Resource:** [Webhooks](../resources/Webhooks.md)
**Delete an existing webhook**
**Operation ID:** `webhooks/delete`

Remove a webhook from the account

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [WebhooksDeleteRequest](../schemas/Webhooks/WebhooksDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[WebhooksDeleteResponse](../schemas/Webhooks/WebhooksDeleteResponse.md)

