# POST /exports/list

**Resource:** [Exports](../resources/Exports.md)
**List export jobs**
**Operation ID:** `exports/list`

Returns a list of all export jobs for the account.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsListRequest](../schemas/Exports/ExportsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsListResponse](../schemas/Exports/ExportsListResponse.md)

