# POST /urls/tracking-domains

**Resource:** [URLs](../resources/URLs.md)
**Get tracking domains**
**Operation ID:** `urls/tracking-domains`

Get the list of tracking domains set up for your account

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UrlsTrackingDomainsRequest](../schemas/Urls/UrlsTrackingDomainsRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UrlsTrackingDomainsResponse](../schemas/Urls/UrlsTrackingDomainsResponse.md)

