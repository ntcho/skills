# GET /registrations/{registration_id}

**Resource:** [Registration](../resources/Registration.md)
**Operation ID:** `get--registrations-{registration_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `registration_id` | path | string | Yes | The Registration id |

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

[organization_registrations_resource_envelope](../schemas/organization/organization-registrations-resource-envelope.md)

