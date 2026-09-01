# GET /memberships/{membership_id}/group

**Resource:** [Membership](../resources/Membership.md)
**Operation ID:** `get--memberships-{membership_id}-group`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `membership_id` | path | string | Yes | The Membership id |

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

[membership_group_collection_envelope](../schemas/membership/membership-group-collection-envelope.md)

