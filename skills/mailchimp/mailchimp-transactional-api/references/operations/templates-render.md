# POST /templates/render

**Resource:** [Templates](../resources/Templates.md)
**Render a template**
**Operation ID:** `templates/render`

Injects content and merge variables into a template, returning the HTML that results.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesRenderRequest](../schemas/Templates/TemplatesRenderRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesRenderResponse](../schemas/Templates/TemplatesRenderResponse.md)

