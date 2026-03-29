# GET /options/{option_id}/label/{label_id}

**Resource:** [Option](../resources/Option.md)
**Operation ID:** `get--options-{option_id}-label-{label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `option_id` | path | string | Yes | The Option id |
| `label_id` | path | string | Yes | The Label id |

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

[option_label_resource_envelope](../schemas/option/option-label-resource-envelope.md)

