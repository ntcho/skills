# POST /exports/activity

**Resource:** [Exports](../resources/Exports.md)
**Export activity history**
**Operation ID:** `exports/activity`

Begins an export of your activity history. The activity will be exported to a zip archive containing a single file named activity.csv with message details and custom metadata fields.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsActivityRequest](../schemas/Exports/ExportsActivityRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsActivityResponse](../schemas/Exports/ExportsActivityResponse.md)

