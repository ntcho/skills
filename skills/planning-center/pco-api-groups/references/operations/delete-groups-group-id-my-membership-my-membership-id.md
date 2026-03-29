# DELETE /groups/{group_id}/my_membership/{my_membership_id}

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `delete--groups-{group_id}-my_membership-{my_membership_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |
| `my_membership_id` | path | string | Yes | The MyMembership id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

