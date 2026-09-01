# DELETE /pledge_campaigns/{pledge_campaign_id}/fund/{fund_id}

**Resource:** [PledgeCampaign](../resources/PledgeCampaign.md)
**Operation ID:** `delete--pledge_campaigns-{pledge_campaign_id}-fund-{fund_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pledge_campaign_id` | path | string | Yes | The PledgeCampaign id |
| `fund_id` | path | string | Yes | The Fund id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

