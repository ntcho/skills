# POST /urls/check-tracking-domain

**Resource:** [URLs](../resources/URLs.md)
**Check tracking domain**
**Operation ID:** `urls/check-tracking-domain`

Checks the CNAME settings for a tracking domain. The domain must have been added already with the add-tracking-domain call

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UrlsCheckTrackingDomainRequest](../schemas/Urls/UrlsCheckTrackingDomainRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UrlsCheckTrackingDomainResponse](../schemas/Urls/UrlsCheckTrackingDomainResponse.md)

