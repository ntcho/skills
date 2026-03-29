# POST /groups/{group_id}/memberships

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `post--groups-{group_id}-memberships`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful create response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[group_memberships_resource_envelope](../schemas/group/group-memberships-resource-envelope.md)

