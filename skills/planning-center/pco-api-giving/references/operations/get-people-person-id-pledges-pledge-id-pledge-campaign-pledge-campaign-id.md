# GET /people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `get--people-{person_id}-pledges-{pledge_id}-pledge_campaign-{pledge_campaign_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `pledge_id` | path | string | Yes | The Pledge id |
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

[pledge_pledge_campaign_resource_envelope](../schemas/pledge/pledge-pledge-campaign-resource-envelope.md)

