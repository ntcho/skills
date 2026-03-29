# POST /subaccounts/info

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Get subaccount information**
**Operation ID:** `subaccounts/info`

Retrieve detailed information about a specific subaccount including sending statistics and configuration.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsInfoRequest](../schemas/Subaccounts/SubaccountsInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsInfoResponse](../schemas/Subaccounts/SubaccountsInfoResponse.md)

