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

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Amount](../schemas/Amount/Amount.md) | Yes |  |

## Security

- **apiKey**
