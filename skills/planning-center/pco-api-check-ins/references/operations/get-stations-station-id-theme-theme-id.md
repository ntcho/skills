# GET /stations/{station_id}/theme/{theme_id}

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-theme-{theme_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |
| `theme_id` | path | string | Yes | The Theme id |

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

[station_theme_resource_envelope](../schemas/station/station-theme-resource-envelope.md)

