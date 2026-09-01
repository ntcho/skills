# GET /calendars/{calendar_id}

**Resource:** [Calendar](../resources/Calendar.md)
**Operation ID:** `get--calendars-{calendar_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `calendar_id` | path | string | Yes | The Calendar id |

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

[organization_calendars_resource_envelope](../schemas/organization/organization-calendars-resource-envelope.md)

