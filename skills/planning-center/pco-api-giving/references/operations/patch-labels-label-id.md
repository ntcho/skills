# PATCH /labels/{label_id}

**Resource:** [Label](../resources/Label.md)
**Operation ID:** `patch--labels-{label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `label_id` | path | string | Yes | The Label id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful update response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_labels_resource_envelope](../schemas/organization/organization-labels-resource-envelope.md)

