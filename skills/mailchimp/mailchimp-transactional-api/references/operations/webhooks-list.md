# POST /webhooks/list

**Resource:** [Webhooks](../resources/Webhooks.md)
**Get the list of all webhooks**
**Operation ID:** `webhooks/list`

Get the list of all webhooks defined for this account

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [WebhooksListRequest](../schemas/Webhooks/WebhooksListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[WebhooksListResponse](../schemas/Webhooks/WebhooksListResponse.md)

