# GET /check_ins/{check_in_id}/check_in_group/{check_in_group_id}

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-check_in_group-{check_in_group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |
| `check_in_group_id` | path | string | Yes | The CheckInGroup id |

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

[check_in_check_in_group_resource_envelope](../schemas/check/check-in-check-in-group-resource-envelope.md)

