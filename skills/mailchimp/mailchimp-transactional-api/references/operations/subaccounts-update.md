# POST /subaccounts/update

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Update an existing subaccount**
**Operation ID:** `subaccounts/update`

Update the configuration of an existing subaccount including name, notes, and custom quota settings.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsUpdateRequest](../schemas/Subaccounts/SubaccountsUpdateRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsUpdateResponse](../schemas/Subaccounts/SubaccountsUpdateResponse.md)

