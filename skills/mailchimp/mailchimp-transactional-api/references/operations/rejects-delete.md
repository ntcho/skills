# POST /rejects/delete

**Resource:** [Rejects](../resources/Rejects.md)
**Delete email from rejection blacklist**
**Operation ID:** `rejects/delete`

Deletes an email rejection. There is no limit to how many rejections you can remove from your denylist, but keep in mind that each deletion has an affect on your reputation.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsDeleteRequest](../schemas/Rejects/RejectsDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsDeleteResponse](../schemas/Rejects/RejectsDeleteResponse.md)

