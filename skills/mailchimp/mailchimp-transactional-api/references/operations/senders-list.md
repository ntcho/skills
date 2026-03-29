# POST /senders/list

**Resource:** [Senders](../resources/Senders.md)
**List senders used by this account**
**Operation ID:** `senders/list`

Return the senders that have tried to use this account.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersListRequest](../schemas/Senders/SendersListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersListResponse](../schemas/Senders/SendersListResponse.md)

