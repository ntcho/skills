# POST /mctemplates/render

**Resource:** [MC Templates](../resources/MC-Templates.md)
**Render a Mailchimp Transactional template**
**Operation ID:** `mctemplates/render`

Renders a Mailchimp Transactional template with optional merge variables

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MctemplatesRenderRequest](../schemas/Mctemplates/MctemplatesRenderRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MctemplatesRenderResponse](../schemas/Mctemplates/MctemplatesRenderResponse.md)

