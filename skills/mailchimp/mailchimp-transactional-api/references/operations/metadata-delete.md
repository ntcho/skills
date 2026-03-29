# POST /metadata/delete

**Resource:** [Metadata](../resources/Metadata.md)
**Delete custom metadata field**
**Operation ID:** `metadata/delete`

Delete an existing custom metadata field. Deletion is not instantaneous, and /metadata/list will continue to return the field until the asynchronous deletion process is complete.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MetadataDeleteRequest](../schemas/Metadata/MetadataDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MetadataDeleteResponse](../schemas/Metadata/MetadataDeleteResponse.md)

