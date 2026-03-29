# PATCH /groups/{group_id}/memberships/{membership_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `patch--groups-{group_id}-memberships-{membership_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `membership_id` | path | string | Yes | The Membership id |

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

[group_memberships_resource_envelope](../schemas/group/group-memberships-resource-envelope.md)

