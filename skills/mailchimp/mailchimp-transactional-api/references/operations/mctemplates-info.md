# POST /mctemplates/info

**Resource:** [MC Templates](../resources/MC-Templates.md)
**Get Mailchimp Transactional template information**
**Operation ID:** `mctemplates/info`

Returns complete information about a Mailchimp Transactional template including draft and published versions

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MctemplatesInfoRequest](../schemas/Mctemplates/MctemplatesInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MctemplatesInfoResponse](../schemas/Mctemplates/MctemplatesInfoResponse.md)

