# GET /resources/{resource_id}/resource_bookings

**Resource:** [Resource](../resources/Resource.md)
**Operation ID:** `get--resources-{resource_id}-resource_bookings`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `resource_id` | path | string | Yes | The Resource id |

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

[resource_resource_bookings_collection_envelope](../schemas/resource/resource-resource-bookings-collection-envelope.md)

