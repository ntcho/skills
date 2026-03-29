# DELETE /people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}

**Resource:** [Person](../resources/Person.md)
**Operation ID:** `delete--people-{person_id}-pledges-{pledge_id}-pledge_campaign-{pledge_campaign_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `person_id` | path | string | Yes | The Person id |
| `pledge_id` | path | string | Yes | The Pledge id |
| `pledge_campaign_id` | path | string | Yes | The PledgeCampaign id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

