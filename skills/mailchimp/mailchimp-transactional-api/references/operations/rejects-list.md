# POST /rejects/list

**Resource:** [Rejects](../resources/Rejects.md)
**List rejection blacklist entries**
**Operation ID:** `rejects/list`

Retrieves your email rejection denylist. You can provide an email address to limit the results. Returns up to 1000 results. By default, entries that have expired are excluded from the results; set include_expired to true to include them.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [RejectsListRequest](../schemas/Rejects/RejectsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 429 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[RejectsListResponse](../schemas/Rejects/RejectsListResponse.md)

