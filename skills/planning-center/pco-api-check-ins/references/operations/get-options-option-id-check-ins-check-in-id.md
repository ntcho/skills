# GET /options/{option_id}/check_ins/{check_in_id}

**Resource:** [Option](../resources/Option.md)
**Operation ID:** `get--options-{option_id}-check_ins-{check_in_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `option_id` | path | string | Yes | The Option id |
| `check_in_id` | path | string | Yes | The CheckIn id |

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

[option_check_ins_resource_envelope](../schemas/option/option-check-ins-resource-envelope.md)

