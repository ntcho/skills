# POST /tags/delete

**Resource:** [Tags](../resources/Tags.md)
**Delete a tag permanently**
**Operation ID:** `tags/delete`

Deletes a tag permanently. Deleting a tag removes the tag from any messages that have been sent, and also deletes the tag's stats. There is no way to undo this operation, so use it carefully.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TagsDeleteRequest](../schemas/Tags/TagsDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TagsDeleteResponse](../schemas/Tags/TagsDeleteResponse.md)

