# GET /check_ins/{check_in_id}/checked_in_by

**Resource:** [CheckIn](../resources/CheckIn.md)
**Operation ID:** `get--check_ins-{check_in_id}-checked_in_by`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `check_in_id` | path | string | Yes | The CheckIn id |

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

[check_in_checked_in_by_collection_envelope](../schemas/check/check-in-checked-in-by-collection-envelope.md)

