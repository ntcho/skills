# GET /check_ins/{check_in_id}/checked_in_at/{checked_in_at_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-checked_in_at-{checked_in_at_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `checked_in_at_id` | path | string | Yes | The CheckedInAt id |

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

[check_in_checked_in_at_resource_envelope](../schemas/check/check-in-checked-in-at-resource-envelope.md)

