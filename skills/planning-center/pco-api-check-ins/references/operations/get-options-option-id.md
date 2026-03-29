# GET /options/{option_id}

**Resource:** [Option](../resources/Option.md)
**Operation ID:** `get--options-{option_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `option_id` | path | string | Yes | The Option id |

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

[organization_options_resource_envelope](../schemas/organization/organization-options-resource-envelope.md)

