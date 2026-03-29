# GET /campuses/{campus_id}/groups/{group_id}

**Resource:** [Campus](../resources/Campus.md)
**Operation ID:** `get--campuses-{campus_id}-groups-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `campus_id` | path | string | Yes | The Campus id |
| `group_id` | path | string | Yes | The Group id |

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

[campus_groups_resource_envelope](../schemas/campus/campus-groups-resource-envelope.md)

