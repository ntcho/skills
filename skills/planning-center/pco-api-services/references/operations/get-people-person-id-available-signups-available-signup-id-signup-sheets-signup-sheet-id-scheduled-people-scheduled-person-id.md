# GET /people/{person_id}/available_signups/{available_signup_id}/signup_sheets/{signup_sheet_id}/scheduled_people/{scheduled_person_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-available_signups-{available_signup_id}-signup_sheets-{signup_sheet_id}-scheduled_people-{scheduled_person_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `available_signup_id` | path | string | Yes | The AvailableSignup id |
| `signup_sheet_id` | path | string | Yes | The SignupSheet id |
| `scheduled_person_id` | path | string | Yes | The ScheduledPerson id |

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

[signup_sheet_scheduled_people_resource_envelope](../schemas/signup/signup-sheet-scheduled-people-resource-envelope.md)

