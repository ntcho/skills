# GET /stations/{station_id}/theme

**Resource:** [stations](../resources/stations.md)
**Operation ID:** `get--stations-{station_id}-theme`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `station_id` | path | string | Yes | The Station id |

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

[station_theme_collection_envelope](../schemas/station/station-theme-collection-envelope.md)

