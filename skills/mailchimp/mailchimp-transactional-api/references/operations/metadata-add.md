# POST /metadata/add

**Resource:** [Metadata](../resources/Metadata.md)
**Add custom metadata field**
**Operation ID:** `metadata/add`

Add a new custom metadata field to be indexed for the account

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MetadataAddRequest](../schemas/Metadata/MetadataAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MetadataAddResponse](../schemas/Metadata/MetadataAddResponse.md)

