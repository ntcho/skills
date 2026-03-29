# POST /subaccounts/pause

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Pause a subaccount**
**Operation ID:** `subaccounts/pause`

Pause a subaccount's sending. Any future emails delivered to this subaccount will be queued for a maximum of 3 days until the subaccount is resumed.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsPauseRequest](../schemas/Subaccounts/SubaccountsPauseRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsPauseResponse](../schemas/Subaccounts/SubaccountsPauseResponse.md)

