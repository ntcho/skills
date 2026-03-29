# reports

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/reports` | List campaign reports | [View](../operations/getReports.md) |
| GET | `/reports/{campaign_id}` | Get campaign report | [View](../operations/getReportsId.md) |
| GET | `/reports/{campaign_id}/abuse-reports` | List abuse reports | [View](../operations/getReportsIdAbuseReportsId.md) |
| GET | `/reports/{campaign_id}/abuse-reports/{report_id}` | Get abuse report | [View](../operations/getReportsIdAbuseReportsIdId.md) |
| GET | `/reports/{campaign_id}/advice` | List campaign feedback | [View](../operations/getReportsIdAdvice.md) |
| GET | `/reports/{campaign_id}/click-details` | List campaign details | [View](../operations/getReportsIdClickDetails.md) |
| GET | `/reports/{campaign_id}/click-details/{link_id}` | Get campaign link details | [View](../operations/getReportsIdClickDetailsId.md) |
| GET | `/reports/{campaign_id}/click-details/{link_id}/members` | List clicked link subscribers | [View](../operations/getReportsIdClickDetailsIdMembers.md) |
| GET | `/reports/{campaign_id}/click-details/{link_id}/members/{subscriber_hash}` | Get clicked link subscriber | [View](../operations/getReportsIdClickDetailsIdMembersId.md) |
| GET | `/reports/{campaign_id}/open-details` | List campaign open details | [View](../operations/getReportsIdOpenDetails.md) |
| GET | `/reports/{campaign_id}/open-details/{subscriber_hash}` | Get opened campaign subscriber | [View](../operations/getReportsIdOpenDetailsIdMembersId.md) |
| GET | `/reports/{campaign_id}/domain-performance` | List domain performance stats | [View](../operations/getReportsIdDomainPerformance.md) |
| GET | `/reports/{campaign_id}/eepurl` | List EepURL activity | [View](../operations/getReportsIdEepurl.md) |
| GET | `/reports/{campaign_id}/email-activity` | List email activity | [View](../operations/getReportsIdEmailActivity.md) |
| GET | `/reports/{campaign_id}/email-activity/{subscriber_hash}` | Get subscriber email activity | [View](../operations/getReportsIdEmailActivityId.md) |
| GET | `/reports/{campaign_id}/locations` | List top open activities | [View](../operations/getReportsIdLocations.md) |
| GET | `/reports/{campaign_id}/sent-to` | List campaign recipients | [View](../operations/getReportsIdSentTo.md) |
| GET | `/reports/{campaign_id}/sent-to/{subscriber_hash}` | Get campaign recipient info | [View](../operations/getReportsIdSentToId.md) |
| GET | `/reports/{campaign_id}/sub-reports` | List child campaign reports | [View](../operations/getReportsIdSubReportsId.md) |
| GET | `/reports/{campaign_id}/unsubscribed` | List unsubscribed members | [View](../operations/getReportsIdUnsubscribed.md) |
| GET | `/reports/{campaign_id}/unsubscribed/{subscriber_hash}` | Get unsubscribed member | [View](../operations/getReportsIdUnsubscribedId.md) |
| GET | `/reports/{campaign_id}/ecommerce-product-activity` | List campaign product activity | [View](../operations/getReportsIdEcommerceProductActivity.md) |
