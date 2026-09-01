# GET /memberships/{membership_id}/person

**Resource:** [Membership](../resources/Membership.md)
**Operation ID:** `get--memberships-{membership_id}-person`

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

[membership_person_collection_envelope](../schemas/membership/membership-person-collection-envelope.md)

