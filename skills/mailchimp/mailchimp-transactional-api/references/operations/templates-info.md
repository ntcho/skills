# POST /templates/info

**Resource:** [Templates](../resources/Templates.md)
**Get template information**
**Operation ID:** `templates/info`

Retrieves information for an existing template.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesInfoRequest](../schemas/Templates/TemplatesInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesInfoResponse](../schemas/Templates/TemplatesInfoResponse.md)

