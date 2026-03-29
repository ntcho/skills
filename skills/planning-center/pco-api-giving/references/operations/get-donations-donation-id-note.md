# GET /donations/{donation_id}/note

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `get--donations-{donation_id}-note`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |

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

[donation_note_resource_envelope](../schemas/donation/donation-note-resource-envelope.md)

