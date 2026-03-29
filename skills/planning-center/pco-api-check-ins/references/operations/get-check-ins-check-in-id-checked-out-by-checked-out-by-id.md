# GET /check_ins/{check_in_id}/checked_out_by/{checked_out_by_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-checked_out_by-{checked_out_by_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `checked_out_by_id` | path | string | Yes | The CheckedOutBy id |

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

[check_in_checked_out_by_resource_envelope](../schemas/check/check-in-checked-out-by-resource-envelope.md)

