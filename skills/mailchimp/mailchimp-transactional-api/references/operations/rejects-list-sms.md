# POST /rejects/list-sms

**Resource:** [Rejects](../resources/Rejects.md)
**List SMS rejection denylist entries**
**Operation ID:** `rejects/list-sms`

Retrieves your SMS rejection denylist. You can provide a phone number to limit the results. Returns up to 1000 results. By default, entries that have expired are excluded from the results; set include_expired to true to include them.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsListSmsRequest](../schemas/Rejects/RejectsListSmsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 429 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsListSmsResponse](../schemas/Rejects/RejectsListSmsResponse.md)

