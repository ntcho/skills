# POST /metadata/update

**Resource:** [Metadata](../resources/Metadata.md)
**Update custom metadata field**
**Operation ID:** `metadata/update`

Update an existing custom metadata field

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MetadataUpdateRequest](../schemas/Metadata/MetadataUpdateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MetadataUpdateResponse](../schemas/Metadata/MetadataUpdateResponse.md)

