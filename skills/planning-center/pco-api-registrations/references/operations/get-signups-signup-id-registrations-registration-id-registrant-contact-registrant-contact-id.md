# GET /signups/{signup_id}/registrations/{registration_id}/registrant_contact/{registrant_contact_id}

**Resource:** [Signup](../resources/Signup.md)
**Operation ID:** `get--signups-{signup_id}-registrations-{registration_id}-registrant_contact-{registrant_contact_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `signup_id` | path | string | Yes | The Signup id |
| `registration_id` | path | string | Yes | The Registration id |
| `registrant_contact_id` | path | string | Yes | The RegistrantContact id |

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

[registration_registrant_contact_resource_envelope](../schemas/registration/registration-registrant-contact-resource-envelope.md)

