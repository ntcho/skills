# GET /options/{option_id}/check_ins

**Resource:** [Option](../resources/Option.md)
**Operation ID:** `get--options-{option_id}-check_ins`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `option_id` | path | string | Yes | The Option id |

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

[option_check_ins_collection_envelope](../schemas/option/option-check-ins-collection-envelope.md)

