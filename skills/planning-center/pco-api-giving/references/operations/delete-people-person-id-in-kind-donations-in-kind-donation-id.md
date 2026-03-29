# DELETE /people/{person_id}/in_kind_donations/{in_kind_donation_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `delete--people-{person_id}-in_kind_donations-{in_kind_donation_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `in_kind_donation_id` | path | string | Yes | The InKindDonation id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

