# POST /mctemplates/list

**Resource:** [MC Templates](../resources/MC-Templates.md)
**List Mailchimp Transactional templates**
**Operation ID:** `mctemplates/list`

Returns a list of all Mailchimp Transactional templates for the authenticated user

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MctemplatesListRequest](../schemas/Mctemplates/MctemplatesListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MctemplatesListResponse](../schemas/Mctemplates/MctemplatesListResponse.md)

