# GET /groups/{group_id}/my_membership/{my_membership_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-my_membership-{my_membership_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `my_membership_id` | path | string | Yes | The MyMembership id |

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

[group_my_membership_resource_envelope](../schemas/group/group-my-membership-resource-envelope.md)

