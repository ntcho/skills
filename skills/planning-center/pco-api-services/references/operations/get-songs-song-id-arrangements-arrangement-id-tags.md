# GET /songs/{song_id}/arrangements/{arrangement_id}/tags

**Resource:** [Song](../resources/Song.md)
**Operation ID:** `get--songs-{song_id}-arrangements-{arrangement_id}-tags`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `song_id` | path | string | Yes | The Song id |
| `arrangement_id` | path | string | Yes | The Arrangement id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[arrangement_tags_collection_envelope](../schemas/arrangement/arrangement-tags-collection-envelope.md)

