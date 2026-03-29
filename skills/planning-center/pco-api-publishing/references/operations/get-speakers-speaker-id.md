# GET /speakers/{speaker_id}

**Resource:** [Speaker](../resources/Speaker.md)
**Operation ID:** `get--speakers-{speaker_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `speaker_id` | path | string | Yes | The Speaker id |

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

[organization_speakers_resource_envelope](../schemas/organization/organization-speakers-resource-envelope.md)

