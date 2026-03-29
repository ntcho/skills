# GET /connected_applications/{connected_application_id}/people

**Resource:** [ConnectedApplication](../resources/ConnectedApplication.md)
**Operation ID:** `get--connected_applications-{connected_application_id}-people`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `connected_application_id` | path | string | Yes | The ConnectedApplication id |

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

[connected_application_people_collection_envelope](../schemas/connected/connected-application-people-collection-envelope.md)

