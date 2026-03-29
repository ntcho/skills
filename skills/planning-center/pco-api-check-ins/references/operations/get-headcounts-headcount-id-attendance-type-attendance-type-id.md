# GET /headcounts/{headcount_id}/attendance_type/{attendance_type_id}

**Resource:** [Headcount](../resources/Headcount.md)
**Operation ID:** `get--headcounts-{headcount_id}-attendance_type-{attendance_type_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `headcount_id` | path | string | Yes | The Headcount id |
| `attendance_type_id` | path | string | Yes | The AttendanceType id |

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

[headcount_attendance_type_resource_envelope](../schemas/headcount/headcount-attendance-type-resource-envelope.md)

