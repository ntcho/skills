# POST /templates/update

**Resource:** [Templates](../resources/Templates.md)
**Update an existing template**
**Operation ID:** `templates/update`

Updates the code for an existing template. If null is provided for any fields, the values will remain unchanged.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesUpdateRequest](../schemas/Templates/TemplatesUpdateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesUpdateResponse](../schemas/Templates/TemplatesUpdateResponse.md)

