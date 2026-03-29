# POST /tags/list

**Resource:** [Tags](../resources/Tags.md)
**List all user-defined tags**
**Operation ID:** `tags/list`

Return all of the user-defined tag information

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TagsListRequest](../schemas/Tags/TagsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TagsListResponse](../schemas/Tags/TagsListResponse.md)

