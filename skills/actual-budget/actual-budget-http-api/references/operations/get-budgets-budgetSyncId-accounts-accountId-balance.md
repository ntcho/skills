# GET /budgets/{budgetSyncId}/accounts/{accountId}/balance

**Resource:** [Accounts](../resources/Accounts.md)
**Gets the balance for an account. If a cutoff is given, it gives the account balance as of that date. If no cutoff is given, it uses the current date as the cutoff.**
**Operation ID:** `get--budgets-{budgetSyncId}-accounts-{accountId}-balance`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account balance |
| 404 | (reference) |
| 500 | (reference) |

## Security

- **apiKey**
