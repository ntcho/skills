# GET /people/{person_id}/available_signups/{available_signup_id}/signup_sheets/{signup_sheet_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-available_signups-{available_signup_id}-signup_sheets-{signup_sheet_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `available_signup_id` | path | string | Yes | The AvailableSignup id |
| `signup_sheet_id` | path | string | Yes | The SignupSheet id |

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

[available_signup_signup_sheets_resource_envelope](../schemas/available/available-signup-signup-sheets-resource-envelope.md)

