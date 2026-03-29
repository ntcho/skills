# POST /senders/add-domain

**Resource:** [Senders](../resources/Senders.md)
**Add a sender domain**
**Operation ID:** `senders/add-domain`

Adds a sender domain to your account. Sender domains are added automatically as you send, but you can add them ahead of time.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersAddDomainRequest](../schemas/Senders/SendersAddDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersAddDomainResponse](../schemas/Senders/SendersAddDomainResponse.md)

