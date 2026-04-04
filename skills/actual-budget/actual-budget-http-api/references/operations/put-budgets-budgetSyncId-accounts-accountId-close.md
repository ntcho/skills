# PUT /budgets/{budgetSyncId}/accounts/{accountId}/close

**Resource:** [Accounts](../resources/Accounts.md)
**Closes an account**
**Operation ID:** `put--budgets-{budgetSyncId}-accounts-{accountId}-close`

transferAccountId and transferCategoryId are optional if the balance of the account is 0, otherwise if the account has a non-zero balance, you need to specify an account with transferAccountId to transfer the money into.<br>If you are transferring from an on-budget account to an off-budget account, you can optionally specify a category with transferCategoryId to categorize the transfer transaction.

## Request Body

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account closed |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
