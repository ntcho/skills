# POST /rejects/add

**Resource:** [Rejects](../resources/Rejects.md)
**Add email to rejection blacklist**
**Operation ID:** `rejects/add`

Adds an email to your email rejection denylist. Addresses that you add manually will never expire and there is no reputation penalty for removing them from your denylist. Attempting to denylist an address that has been whitelisted will have no effect.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsAddRequest](../schemas/Rejects/RejectsAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsAddResponse](../schemas/Rejects/RejectsAddResponse.md)

