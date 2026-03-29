# POST /templates/publish

**Resource:** [Templates](../resources/Templates.md)
**Publish a template**
**Operation ID:** `templates/publish`

Publishes the content for the template. Any new messages sent using this template will start using the content that was previously in draft.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesPublishRequest](../schemas/Templates/TemplatesPublishRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesPublishResponse](../schemas/Templates/TemplatesPublishResponse.md)

