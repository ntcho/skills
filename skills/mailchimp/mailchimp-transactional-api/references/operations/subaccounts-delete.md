# POST /subaccounts/delete

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Delete a subaccount**
**Operation ID:** `subaccounts/delete`

Delete an existing subaccount. Any email related to the subaccount will be saved, but stats will be removed and any future sending calls to this subaccount will fail.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsDeleteRequest](../schemas/Subaccounts/SubaccountsDeleteRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsDeleteResponse](../schemas/Subaccounts/SubaccountsDeleteResponse.md)

