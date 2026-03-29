# POST /urls/delete-tracking-domain

**Resource:** [URLs](../resources/URLs.md)
**Delete a tracking domain**
**Operation ID:** `urls/delete-tracking-domain`

Deletes an unverified tracking domain from your account. Valid tracking domains cannot be deleted via API and require login confirmation.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UrlsDeleteTrackingDomainRequest](../schemas/Urls/UrlsDeleteTrackingDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UrlsDeleteTrackingDomainResponse](../schemas/Urls/UrlsDeleteTrackingDomainResponse.md)

