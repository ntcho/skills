# DELETE /budgets/{budgetSyncId}/accounts/{accountId}

**Resource:** [Accounts](../resources/Accounts.md)
**Deletes an account**
**Operation ID:** `delete--budgets-{budgetSyncId}-accounts-{accountId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
