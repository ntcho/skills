# POST /subaccounts/add

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Add a new subaccount**
**Operation ID:** `subaccounts/add`

Create a new subaccount with the specified configuration. The subaccount can be used to organize and track sending for different customers or purposes.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsAddRequest](../schemas/Subaccounts/SubaccountsAddRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 422 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsAddResponse](../schemas/Subaccounts/SubaccountsAddResponse.md)

