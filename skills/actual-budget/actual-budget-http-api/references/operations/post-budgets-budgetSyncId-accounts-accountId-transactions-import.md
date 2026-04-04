# POST /budgets/{budgetSyncId}/accounts/{accountId}/transactions/import

**Resource:** [Transactions](../resources/Transactions.md)
**Imports a list of transactions**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts-{accountId}-transactions-import`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 201 | Ids of transactions add and updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

## Security

- **apiKey**
