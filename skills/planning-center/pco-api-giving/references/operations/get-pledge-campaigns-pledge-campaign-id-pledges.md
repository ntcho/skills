# GET /pledge_campaigns/{pledge_campaign_id}/pledges

**Resource:** [PledgeCampaign](../resources/PledgeCampaign.md)
**Operation ID:** `get--pledge_campaigns-{pledge_campaign_id}-pledges`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pledge_campaign_id` | path | string | Yes | The PledgeCampaign id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[pledge_campaign_pledges_collection_envelope](../schemas/pledge/pledge-campaign-pledges-collection-envelope.md)

