# POST /exports/rejects

**Resource:** [Exports](../resources/Exports.md)
**Export rejection blacklist**
**Operation ID:** `exports/rejects`

Begins an export of your rejection blacklist. The blacklist will be exported to a zip archive containing a single file named rejects.csv.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [ExportsRejectsRequest](../schemas/Exports/ExportsRejectsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[ExportsRejectsResponse](../schemas/Exports/ExportsRejectsResponse.md)

