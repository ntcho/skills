# POST /templates/delete

**Resource:** [Templates](../resources/Templates.md)
**Delete a template**
**Operation ID:** `templates/delete`

Deletes an existing template.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesDeleteRequest](../schemas/Templates/TemplatesDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesDeleteResponse](../schemas/Templates/TemplatesDeleteResponse.md)

