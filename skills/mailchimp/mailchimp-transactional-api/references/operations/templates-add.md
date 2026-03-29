# POST /templates/add

**Resource:** [Templates](../resources/Templates.md)
**Add a new template**
**Operation ID:** `templates/add`

Creates a new email template with the specified content and settings.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesAddRequest](../schemas/Templates/TemplatesAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesAddResponse](../schemas/Templates/TemplatesAddResponse.md)

