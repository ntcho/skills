# POST /exports/info

**Resource:** [Exports](../resources/Exports.md)
**Get export job information**
**Operation ID:** `exports/info`

Returns information about an export job including status and download URL when complete.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsInfoRequest](../schemas/Exports/ExportsInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsInfoResponse](../schemas/Exports/ExportsInfoResponse.md)

