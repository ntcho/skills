# POST /templates/list

**Resource:** [Templates](../resources/Templates.md)
**List all templates**
**Operation ID:** `templates/list`

Returns a list of all templates available to this user.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesListRequest](../schemas/Templates/TemplatesListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesListResponse](../schemas/Templates/TemplatesListResponse.md)

