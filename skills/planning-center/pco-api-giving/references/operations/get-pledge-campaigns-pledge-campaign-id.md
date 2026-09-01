# GET /pledge_campaigns/{pledge_campaign_id}

**Resource:** [PledgeCampaign](../resources/PledgeCampaign.md)
**Operation ID:** `get--pledge_campaigns-{pledge_campaign_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `pledge_campaign_id` | path | string | Yes | The PledgeCampaign id |

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

[organization_pledge_campaigns_resource_envelope](../schemas/organization/organization-pledge-campaigns-resource-envelope.md)

