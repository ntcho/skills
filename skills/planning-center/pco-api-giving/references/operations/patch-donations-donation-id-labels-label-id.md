# PATCH /donations/{donation_id}/labels/{label_id}

**Resource:** [Donation](../resources/Donation.md)
**Operation ID:** `patch--donations-{donation_id}-labels-{label_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donation_id` | path | string | Yes | The Donation id |
| `label_id` | path | string | Yes | The Label id |

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

[donation_labels_resource_envelope](../schemas/donation/donation-labels-resource-envelope.md)

