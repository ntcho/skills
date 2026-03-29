# GET /event_times/{event_time_id}

**Resource:** [EventTime](../resources/EventTime.md)
**Operation ID:** `get--event_times-{event_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `event_time_id` | path | string | Yes | The EventTime id |

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

[organization_event_times_resource_envelope](../schemas/organization/organization-event-times-resource-envelope.md)

