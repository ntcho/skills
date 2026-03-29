# DELETE /in_kind_donations/{in_kind_donation_id}/fund/{fund_id}

**Resource:** [InKindDonation](../resources/InKindDonation.md)
**Operation ID:** `delete--in_kind_donations-{in_kind_donation_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |
| `fund_id` | path | string | Yes | The Fund id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

