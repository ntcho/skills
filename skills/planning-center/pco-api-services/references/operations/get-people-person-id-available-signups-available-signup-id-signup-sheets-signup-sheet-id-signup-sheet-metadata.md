# GET /people/{person_id}/available_signups/{available_signup_id}/signup_sheets/{signup_sheet_id}/signup_sheet_metadata

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-available_signups-{available_signup_id}-signup_sheets-{signup_sheet_id}-signup_sheet_metadata`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `available_signup_id` | path | string | Yes | The AvailableSignup id |
| `signup_sheet_id` | path | string | Yes | The SignupSheet id |

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

[signup_sheet_signup_sheet_metadata_collection_envelope](../schemas/signup/signup-sheet-signup-sheet-metadata-collection-envelope.md)

