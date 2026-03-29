# POST /inbound/check-domain

**Resource:** [Inbound](../resources/Inbound.md)
**Check domain settings**
**Operation ID:** `inbound/check-domain`

Check the MX settings for an inbound domain. The domain must have already been added with the add-domain call.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [InboundCheckDomainRequest](../schemas/Inbound/InboundCheckDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[InboundCheckDomainResponse](../schemas/Inbound/InboundCheckDomainResponse.md)

