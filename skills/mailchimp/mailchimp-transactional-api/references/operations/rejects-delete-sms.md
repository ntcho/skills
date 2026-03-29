# POST /rejects/delete-sms

**Resource:** [Rejects](../resources/Rejects.md)
**Delete phone number from SMS rejection denylist**
**Operation ID:** `rejects/delete-sms`

Deletes an SMS rejection. There is no limit to how many rejections you can remove from your denylist, but keep in mind that each deletion has an affect on your reputation.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsDeleteSmsRequest](../schemas/Rejects/RejectsDeleteSmsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsDeleteSmsResponse](../schemas/Rejects/RejectsDeleteSmsResponse.md)

