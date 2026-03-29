# GET /check_ins/{check_in_id}/check_in_times/{check_in_time_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-check_in_times-{check_in_time_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `check_in_time_id` | path | string | Yes | The CheckInTime id |

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

[check_in_check_in_times_resource_envelope](../schemas/check/check-in-check-in-times-resource-envelope.md)

