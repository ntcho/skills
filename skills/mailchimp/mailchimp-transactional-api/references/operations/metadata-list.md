# POST /metadata/list

**Resource:** [Metadata](../resources/Metadata.md)
**List custom metadata fields**
**Operation ID:** `metadata/list`

Get the list of custom metadata fields indexed for the account

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MetadataListRequest](../schemas/Metadata/MetadataListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MetadataListResponse](../schemas/Metadata/MetadataListResponse.md)

