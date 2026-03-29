# POST /tags/info

**Resource:** [Tags](../resources/Tags.md)
**Get detailed information about a tag**
**Operation ID:** `tags/info`

Return more detailed information about a single tag, including aggregates of recent stats

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TagsInfoRequest](../schemas/Tags/TagsInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TagsInfoResponse](../schemas/Tags/TagsInfoResponse.md)

