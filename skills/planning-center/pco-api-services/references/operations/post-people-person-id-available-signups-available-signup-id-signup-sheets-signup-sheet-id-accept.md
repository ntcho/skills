# POST /people/{person_id}/available_signups/{available_signup_id}/signup_sheets/{signup_sheet_id}/accept

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `post--people-{person_id}-available_signups-{available_signup_id}-signup_sheets-{signup_sheet_id}-accept`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `available_signup_id` | path | string | Yes | The AvailableSignup id |
| `signup_sheet_id` | path | string | Yes | The SignupSheet id |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Successful action response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 409 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

