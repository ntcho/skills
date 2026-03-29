# POST /subaccounts/list

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**List subaccounts**
**Operation ID:** `subaccounts/list`

Get the list of subaccounts defined for the account, optionally filtered by a prefix. Returns up to a maximum of 1,000 subaccounts.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsListRequest](../schemas/Subaccounts/SubaccountsListRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsListResponse](../schemas/Subaccounts/SubaccountsListResponse.md)

