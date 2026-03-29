# POST /senders/domains

**Resource:** [Senders](../resources/Senders.md)
**List sender domains**
**Operation ID:** `senders/domains`

Returns the sender domains that have been added to this account.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersDomainsRequest](../schemas/Senders/SendersDomainsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersDomainsResponse](../schemas/Senders/SendersDomainsResponse.md)

