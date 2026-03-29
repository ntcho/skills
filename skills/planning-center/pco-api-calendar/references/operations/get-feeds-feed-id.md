# GET /feeds/{feed_id}

**Resource:** [Feed](../resources/Feed.md)
**Operation ID:** `get--feeds-{feed_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `feed_id` | path | string | Yes | The Feed id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_feeds_resource_envelope](../schemas/organization/organization-feeds-resource-envelope.md)

