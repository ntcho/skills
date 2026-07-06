# GET /registrations/{registration_id}/created_by

**Resource:** [Registration](../resources/Registration.md)
**Operation ID:** `get--registrations-{registration_id}-created_by`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `registration_id` | path | string | Yes | The Registration id |

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

[registration_created_by_collection_envelope](../schemas/registration/registration-created-by-collection-envelope.md)

