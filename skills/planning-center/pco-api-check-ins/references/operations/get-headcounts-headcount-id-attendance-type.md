# GET /headcounts/{headcount_id}/attendance_type

**Resource:** [Headcount](../resources/Headcount.md)
**Operation ID:** `get--headcounts-{headcount_id}-attendance_type`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `headcount_id` | path | string | Yes | The Headcount id |

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

[headcount_attendance_type_collection_envelope](../schemas/headcount/headcount-attendance-type-collection-envelope.md)

