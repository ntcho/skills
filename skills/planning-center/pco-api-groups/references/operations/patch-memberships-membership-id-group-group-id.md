# PATCH /memberships/{membership_id}/group/{group_id}

**Resource:** [Membership](../resources/Membership.md)
**Operation ID:** `patch--memberships-{membership_id}-group-{group_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `membership_id` | path | string | Yes | The Membership id |
| `group_id` | path | string | Yes | The Group id |

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

[membership_group_resource_envelope](../schemas/membership/membership-group-resource-envelope.md)

