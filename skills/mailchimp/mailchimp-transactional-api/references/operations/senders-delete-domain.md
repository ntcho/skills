# POST /senders/delete-domain

**Resource:** [Senders](../resources/Senders.md)
**Delete a sender domain**
**Operation ID:** `senders/delete-domain`

Deletes an unverified sender domain from your account. Verified domains cannot be deleted via API and require login confirmation.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersDeleteDomainRequest](../schemas/Senders/SendersDeleteDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersDeleteDomainResponse](../schemas/Senders/SendersDeleteDomainResponse.md)

