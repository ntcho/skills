# POST /rejects/add-sms

**Resource:** [Rejects](../resources/Rejects.md)
**Add phone number to SMS rejection denylist**
**Operation ID:** `rejects/add-sms`

Adds a phone number to your SMS rejection denylist. Phone numbers that you add manually will never expire and there is no reputation penalty for removing them from your denylist.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsAddSmsRequest](../schemas/Rejects/RejectsAddSmsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsAddSmsResponse](../schemas/Rejects/RejectsAddSmsResponse.md)

