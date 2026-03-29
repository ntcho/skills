# GET /people/{person_id}/blockouts/{blockout_id}/blockout_dates/{blockout_date_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-blockouts-{blockout_id}-blockout_dates-{blockout_date_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `blockout_id` | path | string | Yes | The Blockout id |
| `blockout_date_id` | path | string | Yes | The BlockoutDate id |

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

[blockout_blockout_dates_resource_envelope](../schemas/blockout/blockout-blockout-dates-resource-envelope.md)

