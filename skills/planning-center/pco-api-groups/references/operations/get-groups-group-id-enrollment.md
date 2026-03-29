# GET /groups/{group_id}/enrollment

**Resource:** [Group](../resources/Group.md)
**Operation ID:** `get--groups-{group_id}-enrollment`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `group_id` | path | string | Yes | The Group id |

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

[group_enrollment_resource_envelope](../schemas/group/group-enrollment-resource-envelope.md)

