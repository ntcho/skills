# GET /people/{person_id}/text_settings/{text_setting_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-text_settings-{text_setting_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `text_setting_id` | path | string | Yes | The TextSetting id |

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

[person_text_settings_resource_envelope](../schemas/person/person-text-settings-resource-envelope.md)

