# GET /budgets/{budgetSyncId}/accounts/{accountId}/balancehistory

**Resource:** [Accounts](../resources/Accounts.md)
**Gets the balance history for an account, from start to end date, with daily granularity. Until date is optional, defaults to today.**
**Operation ID:** `get--budgets-{budgetSyncId}-accounts-{accountId}-balancehistory`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account balance |
| 404 | (reference) |
| 500 | (reference) |

## Security

- **apiKey**
