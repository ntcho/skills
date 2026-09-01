# GET /pledge_campaigns/{pledge_campaign_id}/fund/{fund_id}

**Resource:** [PledgeCampaign](../resources/PledgeCampaign.md)
**Operation ID:** `get--pledge_campaigns-{pledge_campaign_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pledge_campaign_id` | path | string | Yes | The PledgeCampaign id |
| `fund_id` | path | string | Yes | The Fund id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[pledge_campaign_fund_resource_envelope](../schemas/pledge/pledge-campaign-fund-resource-envelope.md)

